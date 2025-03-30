import java.util.Properties;
import java.util.PriorityQueue;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/**
 * Shortest Job First (SJF) Scheduler using exponential burst estimation.
 */
public class SJFScheduler extends AbstractScheduler {

  private double alpha;
  private double initialEstimate;

  private PriorityQueue<Process> readyQueue;
  private Map<Process, Double> estimatedBursts;
  private Map<Process, Integer> lastSeenBurst;

  @Override
  public void initialize(Properties parameters) {

    String alphaStr = parameters.getProperty("alphaBurstEstimate");
    String initialStr = parameters.getProperty("initialBurstEstimate");

    alpha = Double.parseDouble(alphaStr); 
    initialEstimate = Double.parseDouble(initialStr);

    estimatedBursts = new HashMap<>();
    lastSeenBurst = new HashMap<>();

    readyQueue = new PriorityQueue<>(new Comparator<Process>() {
      @Override
      public int compare(Process p1, Process p2) {
        double est1 = estimatedBursts.getOrDefault(p1, initialEstimate);
        double est2 = estimatedBursts.getOrDefault(p2, initialEstimate);
        return Double.compare(est1, est2);
      }
    });
  }

  @Override
  public void ready(Process process, boolean usedFullTimeQuantum) {
    int recentBurst = process.getRecentBurst();

    int previousBurst = lastSeenBurst.getOrDefault(process, -2);
    if (recentBurst != -1 && recentBurst != previousBurst) {
      double oldEstimate = estimatedBursts.getOrDefault(process, initialEstimate);
      double newEstimate = alpha * recentBurst + (1 - alpha) * oldEstimate;

      estimatedBursts.put(process, newEstimate);
      lastSeenBurst.put(process, recentBurst);
    }

    if (!estimatedBursts.containsKey(process)) {
      estimatedBursts.put(process, initialEstimate);
    }

    readyQueue.offer(process);
  }

  @Override
  public Process schedule() {
    return readyQueue.poll();
  }
}
