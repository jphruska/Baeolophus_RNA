### includes RF flag ### 

#!/bin/sh
#$ -V
#$ -cwd
#$ -S /bin/bash
#$ -N baeolophus_trinity_assembly_gonads_a
#$ -q omni
#$ -pe sm 6
#$ -P xlquanah
#$ -l h_rt=120:00:00
#$ -l h_vmem=32G

Trinity --seqType fa \
    --left ../01_filtered_data/B_bicolor_G_LHD1272_R1.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1279_R1.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1280_R1.fastq.gz \
    --right ../01_filtered_data/B_bicolor_G_LHD1272_R2.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1279_R2.fastq.gz,../01_filtered_data/B_bicolor_G_LHD1280_R2.fastq.gz \
    --max-memory 32G \
    --CPU 6 \
    --SS_lib_type RF \
    --output ../trinity_gonad_output_a

