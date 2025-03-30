cd ..

# Run simulations for Experiment 1 
echo "Running Experiment 1"

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_Fcfs_highload.prp experiment1/output_fcfs_highload1.out experiment1/input1_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_Fcfs_highload.prp experiment1/output_fcfs_highload2.out experiment1/input2_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_Fcfs_highload.prp experiment1/output_fcfs_highload3.out experiment1/input3_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_Fcfs_highload.prp experiment1/output_fcfs_highload4.out experiment1/input4_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_Fcfs_highload.prp experiment1/output_fcfs_highload5.out experiment1/input5_highload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_FeedbackRR_highload.prp experiment1/output_feedbackrr_highload1.out experiment1/input1_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_FeedbackRR_highload.prp experiment1/output_feedbackrr_highload2.out experiment1/input2_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_FeedbackRR_highload.prp experiment1/output_feedbackrr_highload3.out experiment1/input3_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_FeedbackRR_highload.prp experiment1/output_feedbackrr_highload4.out experiment1/input4_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_FeedbackRR_highload.prp experiment1/output_feedbackrr_highload5.out experiment1/input5_highload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_IdealSJF_highload.prp experiment1/output_idealsjf_highload1.out experiment1/input1_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_IdealSJF_highload.prp experiment1/output_idealsjf_highload2.out experiment1/input2_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_IdealSJF_highload.prp experiment1/output_idealsjf_highload3.out experiment1/input3_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_IdealSJF_highload.prp experiment1/output_idealsjf_highload4.out experiment1/input4_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_IdealSJF_highload.prp experiment1/output_idealsjf_highload5.out experiment1/input5_highload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_RR_highload.prp experiment1/output_rr_highload1.out experiment1/input1_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_RR_highload.prp experiment1/output_rr_highload2.out experiment1/input2_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_RR_highload.prp experiment1/output_rr_highload3.out experiment1/input3_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_RR_highload.prp experiment1/output_rr_highload4.out experiment1/input4_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_RR_highload.prp experiment1/output_rr_highload5.out experiment1/input5_highload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_SJF_highload.prp experiment1/output_sjf_highload1.out experiment1/input1_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_SJF_highload.prp experiment1/output_sjf_highload2.out experiment1/input2_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_SJF_highload.prp experiment1/output_sjf_highload3.out experiment1/input3_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_SJF_highload.prp experiment1/output_sjf_highload4.out experiment1/input4_highload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment1/simulator_SJF_highload.prp experiment1/output_sjf_highload5.out experiment1/input5_highload.in

echo "Simulations for Experiment 1 are complete."

# Run simulations for Experiment 2 
echo "Running Experiment 2"

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_Fcfs_realtime.prp experiment2/output_fcfs_realtime1.out experiment2/input1_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_Fcfs_realtime.prp experiment2/output_fcfs_realtime2.out experiment2/input2_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_Fcfs_realtime.prp experiment2/output_fcfs_realtime3.out experiment2/input3_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_Fcfs_realtime.prp experiment2/output_fcfs_realtime4.out experiment2/input4_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_Fcfs_realtime.prp experiment2/output_fcfs_realtime5.out experiment2/input5_realtime.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_FeedbackRR_realtime.prp experiment2/output_feedbackrr_realtime1.out experiment2/input1_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_FeedbackRR_realtime.prp experiment2/output_feedbackrr_realtime2.out experiment2/input2_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_FeedbackRR_realtime.prp experiment2/output_feedbackrr_realtime3.out experiment2/input3_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_FeedbackRR_realtime.prp experiment2/output_feedbackrr_realtime4.out experiment2/input4_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_FeedbackRR_realtime.prp experiment2/output_feedbackrr_realtime5.out experiment2/input5_realtime.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_IdealSJF_realtime.prp experiment2/output_idealsjf_realtime1.out experiment2/input1_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_IdealSJF_realtime.prp experiment2/output_idealsjf_realtime2.out experiment2/input2_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_IdealSJF_realtime.prp experiment2/output_idealsjf_realtime3.out experiment2/input3_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_IdealSJF_realtime.prp experiment2/output_idealsjf_realtime4.out experiment2/input4_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_IdealSJF_realtime.prp experiment2/output_idealsjf_realtime5.out experiment2/input5_realtime.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_RR_realtime.prp experiment2/output_rr_realtime1.out experiment2/input1_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_RR_realtime.prp experiment2/output_rr_realtime2.out experiment2/input2_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_RR_realtime.prp experiment2/output_rr_realtime3.out experiment2/input3_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_RR_realtime.prp experiment2/output_rr_realtime4.out experiment2/input4_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_RR_realtime.prp experiment2/output_rr_realtime5.out experiment2/input5_realtime.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_SJF_realtime.prp experiment2/output_sjf_realtime1.out experiment2/input1_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_SJF_realtime.prp experiment2/output_sjf_realtime2.out experiment2/input2_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_SJF_realtime.prp experiment2/output_sjf_realtime3.out experiment2/input3_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_SJF_realtime.prp experiment2/output_sjf_realtime4.out experiment2/input4_realtime.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment2/simulator_SJF_realtime.prp experiment2/output_sjf_realtime5.out experiment2/input5_realtime.in


echo "Simulations for Experiment 2 are complete."

# Run simulations for Experiment 3 
echo "Running Experiment 3"

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_Fcfs_mixedworkload.prp experiment3/output_fcfs_mixedworkload1.out experiment3/input1_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_Fcfs_mixedworkload.prp experiment3/output_fcfs_mixedworkload2.out experiment3/input2_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_Fcfs_mixedworkload.prp experiment3/output_fcfs_mixedworkload3.out experiment3/input3_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_Fcfs_mixedworkload.prp experiment3/output_fcfs_mixedworkload4.out experiment3/input4_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_Fcfs_mixedworkload.prp experiment3/output_fcfs_mixedworkload5.out experiment3/input5_mixedworkload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_FeedbackRR_mixedworkload.prp experiment3/output_feedbackrr_mixedworkload1.out experiment3/input1_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_FeedbackRR_mixedworkload.prp experiment3/output_feedbackrr_mixedworkload2.out experiment3/input2_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_FeedbackRR_mixedworkload.prp experiment3/output_feedbackrr_mixedworkload3.out experiment3/input3_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_FeedbackRR_mixedworkload.prp experiment3/output_feedbackrr_mixedworkload4.out experiment3/input4_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_FeedbackRR_mixedworkload.prp experiment3/output_feedbackrr_mixedworkload5.out experiment3/input5_mixedworkload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_IdealSJF_mixedworkload.prp experiment3/output_idealsjf_mixedworkload1.out experiment3/input1_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_IdealSJF_mixedworkload.prp experiment3/output_idealsjf_mixedworkload2.out experiment3/input2_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_IdealSJF_mixedworkload.prp experiment3/output_idealsjf_mixedworkload3.out experiment3/input3_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_IdealSJF_mixedworkload.prp experiment3/output_idealsjf_mixedworkload4.out experiment3/input4_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_IdealSJF_mixedworkload.prp experiment3/output_idealsjf_mixedworkload5.out experiment3/input5_mixedworkload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_RR_mixedworkload.prp experiment3/output_rr_mixedworkload1.out experiment3/input1_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_RR_mixedworkload.prp experiment3/output_rr_mixedworkload2.out experiment3/input2_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_RR_mixedworkload.prp experiment3/output_rr_mixedworkload3.out experiment3/input3_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_RR_mixedworkload.prp experiment3/output_rr_mixedworkload4.out experiment3/input4_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_RR_mixedworkload.prp experiment3/output_rr_mixedworkload5.out experiment3/input5_mixedworkload.in

java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_SJF_mixedworkload.prp experiment3/output_sjf_mixedworkload1.out experiment3/input1_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_SJF_mixedworkload.prp experiment3/output_sjf_mixedworkload2.out experiment3/input2_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_SJF_mixedworkload.prp experiment3/output_sjf_mixedworkload3.out experiment3/input3_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_SJF_mixedworkload.prp experiment3/output_sjf_mixedworkload4.out experiment3/input4_mixedworkload.in
java -cp target/os-coursework1-1.0-SNAPSHOT.jar Simulator experiment3/simulator_SJF_mixedworkload.prp experiment3/output_sjf_mixedworkload5.out experiment3/input5_mixedworkload.in


echo "Simulations for Experiment 3 are complete."
