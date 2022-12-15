
for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-1-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-1-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-2-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-2-projVariableCount.xls
rm output.xls
done


sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-3-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-3-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-4-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-4-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-5-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-5-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-6-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-6-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-7-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-7-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-8-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-8-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-9-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-9-projVariableCount.xls
rm output.xls
done

sleep 3s

for i in {0..29}
do
(time comunica-sparql http://localhost:5000/watdiv10m -f /home/hashim/Documents/sage/sage-jena/gradle-6.8.2/\
sage-jena/build/distributions/sage-jena-1.1/bin/watDiv-queries/watdiv-queries-ProjVariablesCount/watdiv-10-projVariables/$i.sparql) 2>&1 | tee output.xls
grep ^user output.xls >> watdiv-100M-10-projVariableCount.xls
rm output.xls
done


