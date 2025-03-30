Operating System Scheduler Simulation
Purpose
This project simulates various CPU scheduling algorithms to evaluate their performance in different environments and workloads. The primary goal is to compare how well these algorithms perform in terms of key metrics like turnaround time, waiting time, response time, and CPU utilization. The project allows for experimentation with different types of workloads and scheduling algorithms, providing insight into how the choice of algorithm affects system performance.

Algorithms Implemented
This repository includes implementations of several CPU scheduling algorithms:

First-Come, First-Served (FCFS)

Feedback Round-Robin (FeedbackRR)

Ideal Shortest Job First (IdealSJF)

Round Robin (RR)

Shortest Job First (SJF)

Each algorithm is implemented using a variety of techniques, including exponential burst estimation for Shortest Job First scheduling.

Experimentation and Results
The project includes three main experiments that simulate the behavior of different scheduling algorithms under various conditions:

Experiment 1: High Load

This experiment simulates a high-load environment with 50 processes to evaluate how each algorithm performs under heavy system usage.

Experiment 2: Real-Time Sensitivity

This experiment focuses on real-time systems with lower system loads, to observe the responsiveness of different algorithms in such environments.

Experiment 3: Mixed Workload

In this experiment, a mix of CPU-bound and I/O-bound processes is used to test how each algorithm handles diverse workloads.

For each experiment, multiple test cases were run with different random seeds to mitigate bias and gather diverse performance data. The results are analyzed based on the average performance of each scheduler across multiple runs.

Key Metrics
The performance of each scheduler is evaluated based on the following metrics:

Turnaround Time: The total time taken from process submission to completion.

Waiting Time: The total time a process spends waiting in the ready queue.

Response Time: The time it takes from when the process is submitted to the system until the first response is received.

CPU Utilization: The percentage of time the CPU is actively executing processes.

Usage
To run the simulation:

Clone the repository to your local machine.

Build the project using Maven.

Generate the input files using the InputGenerator class.

Run the simulations for each experiment using the Simulator class.
