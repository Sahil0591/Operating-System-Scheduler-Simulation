import java.util.Properties;
import java.util.List;
import java.util.ArrayList;
import java.util.Queue;
import java.util.LinkedList;
import java.util.Map;
import java.util.HashMap;
/**
 * Feedback Round Robin Scheduler
 * 
 * @version 2017
 */
public class FeedbackRRScheduler extends AbstractScheduler {

  private List<Queue<Process>> levelQueues; 
  private Map<Process, Integer> levels;
  private int maxlevels = 3;
  private int quantum = 20;

  @Override
  public void initialize(Properties parameters) {
    levelQueues = new ArrayList<>();
    levels = new HashMap<>();

    for (int i = 0; i < maxlevels; i++) {
      levelQueues.add(new LinkedList<>());
    }

    quantum = Integer.parseInt(parameters.getProperty("timeQuantum"));
  }

  /**
   * Adds a process to the ready queue.
   * usedFullTimeQuantum is true if process is being moved to ready
   * after having fully used its time quantum.
   */
  @Override
  public void ready(Process process, boolean usedFullTimeQuantum) {

    int curlevel = levels.getOrDefault(process, 0);

    if (usedFullTimeQuantum && curlevel < maxlevels - 1) {
      curlevel++; 
    }

    levels.put(process, curlevel);
    levelQueues.get(curlevel).offer(process);

  }

  /**
   * Removes the next process to be run from the ready queue 
   * and returns it. 
   * Returns null if there is no process to run.
   */
  public Process schedule() {

    for (int i = 0; i < maxlevels; i++) {
      Queue<Process> q = levelQueues.get(i);
      if (!q.isEmpty()) {
        Process p = q.poll();
        return p;
      }
   }
    return null;

  }

  @Override
  public boolean isPreemptive() {
    return true;
  }

  @Override
  public int getTimeQuantum() {
    return quantum;
  }
}
