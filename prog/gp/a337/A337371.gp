/* source=https://oeis.org/A337371 lang=pari curno=1 type=print rev=36 offset=1 bfimax=28 nstart=1 */
print(1);apply( n-> forstep(n=n,oo,n,abs(sin(n))<1/n||return; print(n)), contfracpnqn(c=contfrac(Pi),#c)[1,]); /* _M. F. Hasler_, Oct 09 2020*/
