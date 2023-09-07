# **_How Query Features Correlate with Runtime? An Evaluation of SPARQL Querying Interfaces_**

## Abstract

To address the recent challenge of online availability issues faced by public SPARQL Endpoints, various client-server architecture-based SPARQL querying interfaces have been developed. Achieving a balanced workload distribution between the server and client is a key objective of these interfaces, which helps to enhance service availability and runtime performance. Query planning plays a critical role in achieving this balance and is influenced by various query features such as the number of triple patterns, join vertices, projection variables, and result set size. To better understand how the query features affect runtime performance, we conducted experiments to evaluate some well-known SPARQL querying interfaces. Our study provides valuable insights into the correlation between query features and runtime performance and highlights which interfaces perform best for specific types of features. Our evaluation presents the first attempt, to the best of our knowledge, at assessing the correlation between query features and runtime performance in client-server-based SPARQL querying interfaces. We expect our findings to provide insights to the community in designing more effective query planning algorithms, resulting in improved runtime performance and service availability.

## Table 1: SPARQL Querying Interfaces

| Serial No. | Interface                                            | Download                                                |
|------------|-------------------------------------------------|--------------------------------------------------------------|                      
| 1          | Triple Pattern Fragments [TPF](https://linkeddatafragments.org/specification/triple-pattern-fragments/)  | [Client](https://github.com/comunica/comunica) [Server](https://github.com/LinkedDataFragments/Server.js)                            |
| 2          | Bindings-restricted Triple Pattern Fragments [brTPF](https://arxiv.org/abs/1608.08148) | [Client](https://github.com/hartig/Client.js) [Server](https://github.com/LiUSemWeb/Server.Java) |
| 3          | Web Preemption for Public SPARQL Query Services [SaGe](https://sage.univ-nantes.fr/) | [Client](https://github.com/sage-org/sage-jena) [Server](https://github.com/sage-org/sage-engine)
| 4          | Star Pattern Fragments [SPF](https://arxiv.org/abs/2002.09172)         | [Client](https://github.com/Chraebe/StarPatternFragments/tree/master/SPF.Client) [Server](https://github.com/Chraebe/StarPatternFragments/tree/master/SPF.Server)                         |
| 5          | Hybrid Shipping for SPARQL Querying on the Web [Smart-KG](https://publikationen.bibliothek.kit.edu/1000122092)     | [Client](https://git.ai.wu.ac.at/beno/smartkg/-/tree/master/smartkg-client?ref_type=heads) [Server](https://git.ai.wu.ac.at/beno/smartkg/-/tree/master/smartkg-server?ref_type=heads)               |
| 6          | Balanced Access to Web Knowledge Graphs [Wise-KG](https://dl.acm.org/doi/10.1145/3442381.3449911) | [Client](https://github.com/WiseKG/WiseKG-Java/tree/main/WiseKG.Client) [Server](https://github.com/WiseKG/WiseKG-Java/tree/main/WiseKG.Server)     

## Table 2: Query Features

| Serial No. | Query Features                                    | Associated Queries       |
|------------|--------------------------------------------------|--------------------------|
| 1          | No. of Projection Variables (PV)                 | [PV_queries](https://github.com/dice-group/Analysing-SPARQL-Interfaces/tree/main/queries/watDiv-queries/watdiv-queries-ProjVariablesCount)                   |
| 2          | No. of Join Vertices (JV)                        | [TP_queries](https://github.com/dice-group/Analysing-SPARQL-Interfaces/tree/main/queries/watDiv-queries/watdiv-queries-TPs)                  |
| 3          | No. of Triple Patterns (TP)                      | Query 3                  |
| 4          | Result Set Size (RS)                             | Query 4                  |

## Table 3: Benchmark Datasets

| Serial No.   | Benchmark/Dataset    | # Triples    | Download Link |
|--------------|----------------------|--------------|------------|
| 1            | WatDiv-10-Million    | 10,916,457   | [10-million](https://files.dice-research.org/archive/intelligent-SPARQL-interface/watdiv.10M.tar.bz2)    |
| 2            | WatDiv-100-Million   | 108,997,714  | [100-million](https://files.dice-research.org/archive/intelligent-SPARQL-interface/watdiv.100M.tar.bz2)  |

## Results and Discussion

- **Results Link:** Overall results are available in this [FOLDER](https://drive.google.com/drive/folders/1BFQnvyYHn8Du1vuMqGRioIexzVSL81Gr?usp=sharing).
- **Data Sheets:** Within the folder, there are many files, here;  *spearkman Corr* file contains Correlation Values, *10m-TP-sage* file, here the naming convention means that, _with 10 Million Dataset, the runtime values obtained from SaGe interface_, so the same convension for all the files.

- **SPARQL Interfaces Scripts:** Scripts to run the Interfaces and obtain the results, can be found in project repo of all the interfaces, and we used the same scripts for running and obtaining the results. However, some of the sample scripts can be obtained from [here](https://github.com/dice-group/Analysing-SPARQL-Interfaces/tree/main/scripts).

- **Spearman's Rank Correlation:** We used Spearman's rank correlation formula to analyze the data. We applied this formula to the average values of runtime for different query sets with varying *numbers of Projection Variables (1-PV to 10-PV)*. This allowed us to assess the correlation between the number of specific Query Feature and runtime across different interfaces.
