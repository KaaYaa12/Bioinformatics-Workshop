mkdir INSA_Workshop_2026
ls
cd INSA
cd ..
cd INSA_Workshop_2026/
ls
cd ~
ls
cd INSA_Workshop_2026/
wget https://rest.uniprot.org/uniprotkb/Q71U36.fasta -O tubulin_human.fasta 
ls
cat t
cat tubulin_human.fasta 
pepstats tubulin_human.fasta 
sudo apt install update
sudo app update
sudo apt update
y
sudo apt upgrade
sudo apt install emboss
pepstats tubulin_human.fasta 
tba1a_human.pepstats
ls
cat tb
ls
cat ta1a_human
pepstats tubulin_human.fasta 
ls
rm ls
ls
cat tba1a_human.pepstats 
blastp
ncbi-blast+
sudo apt install ncbi-blast+
wget https://rest.uniprot.org/uniprotkb/P22275.fasta -O tubulin_Maize.fasta
ls
grep ">" tubulin_*.fasta
cat tubulin_*.fasta > tubulin_set.fasta
ls
clustalo
makeblastdb -in tubulin_set.fasta -dbtype prot -parse_seqids -out mytubulin_db
ls
blastp -query tubulin_human.fasta -db mytubulin_db -outfmt 6  -out tubulin_blast.txt
cat tubulin_blast.txt
Clustalo -i tubulin_setfasta -o tubuln_alingnment.fasta -force
less tubulin_alignment.fasta
q
FastTree
sudo apt install fasttree
cp tubulin_tree.nwk
whoami
