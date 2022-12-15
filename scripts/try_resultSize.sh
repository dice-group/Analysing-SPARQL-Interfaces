
for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-1-1000-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-1-1000-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-1k1-2k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-1k1-2k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-2k1-3k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-2k1-3k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-3k1-4k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-3k1-4k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-4k1-5k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-4k1-5k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-5k1-6k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-5k1-6k-resultSize.xls
rm output.xls
done



sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-6k1-7k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-6k1-7k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-7k1-8k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-7k1-8k-resultSize.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-8k1-9k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-8k1-9k-resultSize.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-resultSize/watdiv-above-9k-resultSize/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-above-9k-resultSize.xls
rm output.xls
done


