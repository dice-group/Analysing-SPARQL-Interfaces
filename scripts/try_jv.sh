for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-1-joinVertexCount/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-1-JV.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-2-joinVertexCount/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-2-JV.csv
rm output.csv
done


sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-3-joinVertexCount/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-3-JV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-4-joinVertexCount/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-4-JV.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-5-joinVertexCount/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-5-JV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-6-joinVertexCount/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-6-JV.csv
rm output.csv
done

