# **_How Query Features Correlate with Runtime? An Evaluation of SPARQL Querying Interfaces_**
___Abstract.___
To address the recent challenge of online availability issues faced by public SPARQL Endpoints, various client-server architecture-based SPARQL querying interfaces have been developed. Achieving a balanced workload distribution between the server and client is a key objective of these interfaces, which helps to enhance service availability and runtime performance. Query planning plays a critical role in achieving this balance, and is influenced by various query features such as the number of triple patterns, join vertices, projection variables, and result set size. To better understand how the query features affect runtime performance, we conducted experiments to evaluate some well known SPARQL querying interfaces. Our study provides valuable insights into the correlation between query features and runtime performance, and highlights which interfaces perform best for specific types of features. Our evaluation presents the first attempt, to the best of our knowledge, at assessing the correlation between query features and runtime performance in client-server based SPARQL querying interfaces. We expect our findings to provide insights to the community in designing more effective query planning algorithms, resulting in improved runtime performance and service availability.


**Table 1: The table shows details of SPARQL Querying Interfaces, we evaluated in this work**
| Serial No. | Interface                                            | Download                                                |
|------------|-------------------------------------------------|--------------------------------------------------------------|                      
| 1          | Triple Pattern Fragments [TPF](https://linkeddatafragments.org/specification/triple-pattern-fragments/)  |                            |
| 2          | Bindings-restricted Triple Pattern Fragments (brTPF) | [Client](https://github.com/hartig/Client.js) [Server](https://github.com/LiUSemWeb/Server.Java) |
| 3          | Web Preemption for Public SPARQL Query Services [SaGe](https://arxiv.org/abs/1902.04790) |
| 4          | Star Pattern Fragments [SPF](https://arxiv.org/abs/2002.09172)         |                           |
| 5          | Hybrid Shipping for SPARQL Querying on the Web [Smart-KG](https://publikationen.bibliothek.kit.edu/1000122092)     |                |
| 6          | Balanced Access to Web Knowledge Graphs [Wise-KG](https://dl.acm.org/doi/10.1145/3442381.3449911) |                        |
