#!/mnt/hdd/hmiwa
echo "start:`date`"
#yanarhs_f3_analysis_ch1.mini01
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.1.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.1.u.txt;echo "part"
nkf -Lu /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.2.txt > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.2.u.txt;echo "part"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.1.u.txt);echo "part"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.1.geno;echo "done"
part3=$(< /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.2.u.txt);echo "part"
cat /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01.geno | cut -b $part3 > /mnt/hdd/hmiwa/m_20211215/07_yana_saami3/git/analysis_yanarhsf3_2/localRfstats/sources/yanarhs_f3_analysis_ch1.mini01_part3.2.geno;echo "done"
echo "finish:`date`"