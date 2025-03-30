import java.util.Properties;
import java.util.ArrayList;
import java.util.List;
/**
 * Ideal Shortest Job First Scheduler
 * 
 * @version 2017
 */
public class IdealSJFScheduler extends AbstractScheduler {

  private List<Process> readyList;

  @Override
  public void initialize(Properties parameters) {
    readyList = new ArrayList<>();
  }
  /**
   * Adds a process to the ready queue.
   * usedFullTimeQuantum is true if process is being moved to ready
   * after having fully used its time quantum.
   */
  @Override
  public void ready(Process process, boolean usedFullTimeQuantum) {
    if (process.getId() != 0) {
      readyList.add(process);
    }
  }

  /**
   * Removes the next process to be run from the ready queue 
   * and returns it. 
   * Returns null if there is no process to run.
   */
  @Override
  public Process schedule() {
    if (readyList.isEmpty()) 
      return null;

    Process nextProcess = null;
    int shortestBurst = Integer.MAX_VALUE;

    for (Process pok : readyList) {
        int burst = pok.getNextBurst();
        if (burst >= 0 && burst < shortestBurst) {
            nextProcess = pok;
            shortestBurst = burst;
        }
    }

    if (nextProcess != null) {
        readyList.remove(nextProcess);
    }

    return nextProcess;
  }
  
  @Override
  public boolean isPreemptive() {
    return false;
  }
}
