/* source=https://oeis.org/A342805 lang=pari curno=1 type=an rev=12 offset=3 bfimax=10000 nstart=3 */
row(n)=my(v=List()); fordiv(2*n, k, if(k<2, next); if(k==n, break); my(s=(2*n/k-4+2*k)/(k-1)); if(denominator(s)==1, listput(v, s))); Vec(v); /* A177028*/
a(n) = vecprod(row(n))/n;
a(n);
