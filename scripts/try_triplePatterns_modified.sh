

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-4-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-4-TPs-modified.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-5-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-5-TPs-modified.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-6-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-6-TPs-modified.xls
rm output.xls
done


