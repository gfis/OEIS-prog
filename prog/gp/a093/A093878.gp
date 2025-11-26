/* source=https://oeis.org/A093878 lang=pari curno=1 type=print rev=14 offset=1 bfimax=74 nstart=1 */
{m=75;v=vector(m,j,1);for(n=3,m,a=v[v[v[n-1]]]+v[n-v[v[n-1]]];v[n]=a);for(j=1,m,print(v[j]))} /* _Klaus Brockhaus_, May 27 2004*/
