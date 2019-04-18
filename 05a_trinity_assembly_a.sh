### includes RF flag ###


Trinity --seqType fa \
    --left ../01_filtered_data/B_bicolor_L_LHD1272_R1.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1279_R1.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1280_R1.fastq.gz \
    --right ../01_filtered_data/B_bicolor_L_LHD1272_R2.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1279_R2.fastq.gz,../01_filtered_data/B_bicolor_L_LHD1280_R2.fastq.gz \
    --max-memory 32G \
    --CPU 6 \
    --SS_lib_type RF \
    --output ../trinity_liver_output_a
