/* source=https://oeis.org/A120939 lang=pari curno=1 type=print rev=10 offset=1 bfimax=38 nstart=1 */
{m=38;print(a=1);v=[a];for(n=2,m,a=0;for(j=1,n-1,if(gcd(v[j],n)==1&&a<v[j],a=v[j]));print(a=a+v[n-1]);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 16 2006*/
