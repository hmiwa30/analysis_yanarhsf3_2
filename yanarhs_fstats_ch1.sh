#!/hmiwa/
#$ -cwd
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=512G
#$ -l mem_req=512G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhs_fstats.o
#$ -e ~/hmiwa/log/yanarhs_fstats.e
#$ -t 1-4:1
tag_names=([1]="_yanarhs" [2]="_yanarhsjomon" [3]="_yanarhs" [4]="_yanarhsjomon")
tag_name=${tag_names[$SGE_TASK_ID]}
file_names1=([1]="parqpfstat" [2]="parqpfstat" [3]="parqpfstat2" [4]="parqpfstat2")
file_names2=([1]="qpfstatlog" [2]="qpfstatlog" [3]="qpfstatlog2" [4]="qpfstatlog2")
file_name1=${file_names1[$SGE_TASK_ID]}
file_name2=${file_names2[$SGE_TASK_ID]}
#dir_names=([1]="yanarhsf3" [2]="yanarhs_jomonf3")
#dir_name=${dir_names[$SGE_TASK_ID]}
#echo "${tag_name} $SGE_TASK_ID"
#echo "${dir_name} $SGE_TASK_ID"
#do under "analysis_yanarhsf3"
echo "####f3 analysis job#### ${file_names1[$SGE_TASK_ID]}"
echo "start ${file_names1[$SGE_TASK_ID]} : `date` "
singularity exec /usr/local/biotools/a/admixtools:7.0.2--h767d0c5_0 qpfstats -p ~/hmiwa/analysis_yanarhsf3/${file_name1}${tag_name}.txt > ~/hmiwa/analysis_yanarhsf3/qplog/${file_name2}${tag_name}.txt;echo "qpfstats done: `date`"
#singularity exec /usr/local/biotools/a/admixtools:7.0.2--h767d0c5_0 qpfstats -p ~/hmiwa/analysis_yanarhsf3/parqpfstat2${tag_name}.txt > ~/hmiwa/analysis_yanarhsf3/qplog/qpfstatlog2${tag_name}.txt;echo "qpfstats done: `date`"
echo "finish ${file_names1[$SGE_TASK_ID]} : `date`"
