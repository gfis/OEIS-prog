/* source=https://oeis.org/A112258 lang=pari curno=1 type=print rev=25 offset=1 bfimax=28 nstart=1 */
{e=26;for(n=1,350000,if(n%10>0,v=vector(9);c=0;k=n^e;while(c<9&&k>0, g=divrem(k,10);k=g[1];if(g[2]>0&&v[g[2]]==0,v[g[2]]=1;c++));if(c<9,print(n))))};
