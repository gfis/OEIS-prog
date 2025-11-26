/* source=https://oeis.org/A121600 lang=pari curno=1 type=print rev=14 offset=1 bfimax=74 nstart=1 */
{m=75;print(a=1);v=[a];for(n=2,m,f=factor(n);p=f[matsize(f)[1],1];a=0;for(j=1,n-1,if(v[j]%p>0,a++));print(a);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 15 2006*/
