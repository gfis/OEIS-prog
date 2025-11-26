/* source=https://oeis.org/A120938 lang=pari curno=1 type=print rev=11 offset=0 bfimax=37 nstart=0 */
{m=37;print(a=1);v=[a];for(n=1,m,a=0;for(j=1,n,if(gcd(v[j],n)==1&&a<v[j],a=v[j]));print(a=a+v[n]);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 16 2006*/
