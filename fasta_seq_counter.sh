#Prints the number of sequences in all fasta files contained in a directory
for file in *.fas; do echo $file; grep -c '>' $file; done
