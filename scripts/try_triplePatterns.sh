sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-1-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-1-TPs.xls
rm output.xls
done



sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-2-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-2-TPs.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-3-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-3-TPs.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-4-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-4-TPs.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-5-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-5-TPs.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-6-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-6-TPs.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-7-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-7-TPs.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-8-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-8-TPs.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-9-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-9-TPs.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-TPs/watdiv-10-tp/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-10M-10-TPs.xls
rm output.xls
done



