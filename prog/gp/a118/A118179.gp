/* source=https://oeis.org/A118179 lang=pari curno=1 type=print rev=6 offset=1 bfimax=68 nstart=1 */
{m=156;v=vector(m);v[1]=1;v[2]=1;for(n=3,m,v[n]=v[v[n-2]]+v[n-v[n-2]]); i=1;k=1;while(i<=m,c=0;while(i<=m&&v[i]==k,c++;i++);if(i<=m&&c==1,print(k));k++)};
