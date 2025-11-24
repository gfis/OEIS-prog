/* source=https://oeis.org/A160048 lang=pari curno=1 type=an rev=13 offset=1 bfimax=200 nstart=1 */
;
harmonic(n)=sum(k=1,n,1/k);
a(n)=numerator(2*n*(harmonic(n)-1));
a(n);
