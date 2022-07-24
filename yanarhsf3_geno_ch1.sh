#!/hmiwa/
#$ -cwd
#$ -V
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=128G
#$ -l mem_req=128G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/yanarhsf3_geno_ch1.o
#$ -e ~/hmiwa/log/yanarhsf3_geno_ch1.e
echo "####  ch1 copy job ####"
echo "start: `date`"
gunzip -c ~/hmiwa/analysis_yanarhsf3/yanarhsf3/yana_merged01.txt.bz2 > ~/hmiwa/analysis_yanarhsf3_2/yana_merged01.txt;echo "copy done `date`"
echo "finish: `date`"
echo "####  make genofile job ####"
echo "start: `date`"
/opt/pkg/r/3.5.2/bin/Rscript ~/hmiwa/analysis_yanarhsf3_2/yanarhsf3_geno_ch1.R;echo "R done `date`"
echo "finish: `date`"
echo "####  ch1 bzip job ####"
echo "start: `date`"
bzip2 ~/hmiwa/analysis_yanarhsf3_2/yana_merged01.txt;echo "bzip2 done `date`"
echo "finish: `date`"
#please do "qsub" under ~/hmiwa/analysis_yanarhsf3_2
