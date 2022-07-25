#!/hmiwa/
#$ -cwd
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=256G
#$ -l mem_req=256G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhs_fstats2_yanarhsjomon_ch1.o
#$ -e ~/hmiwa/log/yanarhs_fstats2_yanarhsjomon_ch1.e
#$ -N par2yanaJch1
echo "####f3 analysis job####"
echo "start : `date` "
singularity exec /usr/local/biotools/a/admixtools:7.0.2--h767d0c5_0 qpfstats -p ~/hmiwa/analysis_yanarhsf3_2/parqpfstat2_yanarhsjomon_ch1.txt > ~/hmiwa/analysis_yanarhsf3/results/qpfstatlog2_yanarhsjomon_ch1.txt;echo "qpfstats done: `date`"
echo "finish : `date`"
#please do "qsub" under 
