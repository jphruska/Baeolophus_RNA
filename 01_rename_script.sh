while read -r name1 name2; do
	mv $name1 $name2
done < transcriptome_rename.txt
