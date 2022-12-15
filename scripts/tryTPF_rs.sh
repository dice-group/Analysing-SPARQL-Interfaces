
for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-1-1000-resultSize/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-1k-RS.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-1k1-2k-resultSize/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-2k-RS.csv
rm output.csv
done


sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-2k1-3k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-3k-RS.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-3k1-4k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-4k-RS.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-4k1-5k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-5k-RS.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-5k1-6k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-6k-RS.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-6k1-7k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-7k-RS.csv
rm output.csv
done


sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-7k1-8k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-8k-RS.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-8k1-9k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-9k-RS.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-queries-resultSize/watdiv-above-9k-resultSize/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-10k-RS.csv
rm output.csv
done




