sleep 240m

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-1-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-1-TP.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-2-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-2-TP.csv
rm output.csv
done


sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-3-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-3-TP.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-4-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-4-TP.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-5-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-5-TP.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-6-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-6-TP.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-7-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-7-TP.csv
rm output.csv
done


sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-8-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-8-TP.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-9-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-9-TP.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-10-tp/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-10-TP.csv
rm output.csv
done




