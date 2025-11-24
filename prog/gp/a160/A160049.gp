/* source=https://oeis.org/A160049 lang=pari curno=1 type=an rev=11 offset=1 bfimax=200 nstart=1 */
;
harmonic(n)=sum(k=1,n,1/k);
a(n)=denominator(2*n*harmonic(n));
a(n);
