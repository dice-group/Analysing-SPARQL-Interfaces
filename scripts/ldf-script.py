
import pandas as pd
df = pd.read_csv('/home/hashim/Documents/new_experiments/brTPF/brTPF-watdiv-100M/brTPF-watdiv-100M-10k-RS.csv',header=None)
#print(df)
df.columns = ['query_execution_time']
print(df)
##################################################

df['query_execution_time'] = df.query_execution_time.str.findall(r'(\d+(?:\.\d+)?)')
## print(df['query_execution_time'][10][0])
# if length of a list in df is 2 then multiply the first element by 60 and add the second element
# if length of a list in df is 1 then just add the first element
df['10-RS'] = df['query_execution_time'].apply(lambda x: float(x[0])*60 + float(x[1]) if len(x) == 2 else float(x[0]))
# Now drop the column 'query_details'
df = df.drop(['query_execution_time'], axis=1)
print(df)
df.to_csv('/home/hashim/Documents/new_experiments/brTPF/brTPF-watdiv-100M/10-RS.csv')
##################################################
