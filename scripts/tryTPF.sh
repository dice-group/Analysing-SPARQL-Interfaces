for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-1-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-1-PV.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-2-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-2-PV.csv
rm output.csv
done


sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-3-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-3-PV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-4-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-4-PV.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-5-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-5-PV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-6-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-6-PV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-7-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-7-PV.csv
rm output.csv
done


sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-8-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-8-PV.csv
rm output.csv
done

sleep 1s


for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-9-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-9-PV.csv
rm output.csv
done

sleep 1s

for i in {0..29}
do
(time ldf-client http://localhost:5000/watdiv10m /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-10-projVariables/30queries/$i.sparql) 2>&1 | tee output.csv
grep ^user output.csv >> brTPF-watdiv-100M-10-PV.csv
rm output.csv
done




