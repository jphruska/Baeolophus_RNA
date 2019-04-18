## running assembly with SPAdes (v 3.12.0), from a scripts folder that is found within the Baeolophus_RNA folder ## 


spades.py --rna -o ../spades_out 



### example command from manual ### 

 spades.py --pe1-1 lib_pe1_left.fastq --pe1-2 lib_pe1_right.fastq \
    --mp1-1 lib_mp1_left.fastq --mp1-2 lib_mp1_right.fastq \
    --mp2-1 lib_mp2_left.fastq --mp2-2 lib_mp2_right.fastq \
    -o spades_output
