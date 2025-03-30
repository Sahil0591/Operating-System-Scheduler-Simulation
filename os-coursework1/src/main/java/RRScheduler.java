import java.util.Properties;
import java.util.LinkedList;
import java.util.Queue;

/**
 * Round Robin Scheduler
 * 
 * @version 2017
 */
public class RRScheduler extends AbstractScheduler {

  private Queue<Process> readyQueue = new LinkedList<>();
  private int quantum = 100;

  @Override
  public void initialize(Properties parameters) {
    quantum = Integer.parseInt(parameters.getProperty("timeQuantum"));
  }
  /**
   * Adds a process to the ready queue.
   * usedFullTimeQuantum is true if process is being moved to ready
   * after having fully used its time quantum.
   */
  @Override
  public void ready(Process process, boolean usedFullTimeQuantum) {

    if (process.getId() != 0) {
        readyQueue.add(process);
    }

  }

  /**
   * Removes the next process to be run from the ready queue 
   * and returns it. 
   * Returns null if there is no process to run.
   */
  @Override
  public Process schedule() {

    if (readyQueue.isEmpty()) {
        return null;
    }
    return readyQueue.poll(); 

  }

  @Override
  public int getTimeQuantum() {
    return quantum; 
  }

  @Override
  public boolean isPreemptive() {
    return false;
  }
}
