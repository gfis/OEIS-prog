/* source=https://oeis.org/A342550 lang=pari curno=1 type=an rev=64 offset=3 bfimax=10000 nstart=3 */
row(n) = my(v=List()); fordiv(2*n, k, if(k<2, next); if(k==n, break); my(s=(2*n/k-4+2*k)/(k-1)); if(denominator(s)==1, listput(v, s))); Vecrev(v); /* A177028*/
a(n) = my(v=row(n), s=0); for (k=1, #v, if ((v[k]>2) && ispolygonal(n, v[k], &i), s += i)); s;
a(n);
