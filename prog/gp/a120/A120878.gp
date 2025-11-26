/* source=https://oeis.org/A120878 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
{m=60;v=[1];for(n=2,m,a=0;q=sum(i=1,n-1,v[i]);for(j=1,n-1,if(q%v[j]==0,a++));print(q);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 16 2006*/
