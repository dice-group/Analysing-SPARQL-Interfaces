
import pandas as pd
df = pd.read_csv('/home/hashim/Documents/new_experiments/star-pattern-fragments/spf-watdiv-100-million/StarPatternFrag-watdiv-100M-6-joinVertexCount.csv')
# give column names
df.columns = ['query_details']
# extract rows with 'RunTime' in them
df = df[df['query_details'].str.contains('Runtime:')]
# re-arrage the index numbers
df = df.reset_index(drop=True)
print(df)
# extract the decimal numbers from the rows and store them in another column
#df['7-TP'] = df['query_details'].str.extract('(\d+\.\d+)', expand=False)
##################################################

df['query_details'] = df.query_details.str.findall(r'(\d+(?:\.\d+)?)')
#print(df['query_details'][10][1])
# if length of a list in df is 2 then multiply the first element by 60 and add the second element
# if length of a list in df is 1 then just add the first element
df['6-JV'] = df['query_details'].apply(lambda x: float(x[0])*60 + float(x[1]) if len(x) == 2 else float(x[0]))
# Now drop the column 'query_details'
df = df.drop(['query_details'], axis=1)
print(df)
df.to_csv('/home/hashim/Documents/new_experiments/star-pattern-fragments/spf-watdiv-100-million/6-JV.csv')
##################################################
# drop a column
#df = df.drop(['query_details'], axis=1)
# give column names
#print(df)
# save the dataframe to a csv file
#df.to_csv('/home/hashim/Documents/new_experiments/star-pattern-fragments/spf-watdiv-100-million/7-TP.csv')
#df['query_runtime'] = df.str.extract('(\d+)', expand=False)
#print(df.loc[df.index[0:7]])
# drop only even rows from 0 to 60
#df.drop(df.index[0:7], inplace=True)
#df.drop(df.index[1::2], inplace=True)
# re arrange the index
#df.reset_index(drop=True, inplace=True)
# rename the column
#df.rename(columns={'query=0': 'query_details'}, inplace=True)
# extract the number ending at s last character from the query_details column
#df_modified = df['query_details'].str.extract('(\d+)', expand=False)
#print(df_modified)
