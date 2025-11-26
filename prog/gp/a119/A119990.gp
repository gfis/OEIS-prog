/* source=https://oeis.org/A119990 lang=pari curno=1 type=print rev=13 offset=1 bfimax=35 nstart=1 */
{m=36;print(a=1);v=[a];for(n=2,m,a=0;for(k=1,n-1,if(gcd(n,v[k])<=k,a=a+v[k]));print(a);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 15 2006*/
