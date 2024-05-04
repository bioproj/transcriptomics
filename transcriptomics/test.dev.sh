#/bin/bash
# 输入文件：testData/HBR_Rep1.read1.fastq.gz
# --input="testData/*{1,2}.fastq.gz"
# --cutStr=".read"


./nextflow.sh run  main.nf  \
    -resume \
    --cutStr=".read" \
    --input="testData/*{1,2}.fastq.gz" \
    --transcripts_fa=testData/chr22_transcripts.fa.gz \
    --gtf_file=testData/chr22_with_ERCC92.gtf.gz \
    --treatment_group=UHR_Rep1,UHR_Rep2,UHR_Rep3 \
    --control_group=HBR_Rep1,HBR_Rep2,HBR_Rep3 
    # --genome_fa=testData/chr22.fa.gz 
    # --input="testData/HBR_Rep1.read{1,2}.fastq.gz"