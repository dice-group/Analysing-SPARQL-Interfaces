
for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-1-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-1-joinVertexCount.xls
rm output.xls
done

sleep 3s




for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-2-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-2-joinVertexCount.xls
rm output.xls
done


sleep 3s


for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-3-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-3-joinVertexCount.xls
rm output.xls
done

sleep 3s


for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-4-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-4-joinVertexCount.xls
rm output.xls
done

sleep 3s

for i in {0..13}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-5-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-5-joinVertexCount.xls
rm output.xls
done

sleep 3s


for i in {0..17}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-joinVertexCount/watdiv-6-joinVertexCount/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-6-joinVertexCount.xls
rm output.xls
done


















