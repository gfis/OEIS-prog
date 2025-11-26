/* source=https://oeis.org/A121599 lang=pari curno=1 type=print rev=14 offset=1 bfimax=77 nstart=1 */
{m=78;print(a=1);v=[a];for(n=2,m,p=factor(n)[1,1];a=0;for(j=1,n-1,if(v[j]%p>0,a++));print(a);v=concat(v,a))} /* _Klaus Brockhaus_, Aug 15 2006*/
