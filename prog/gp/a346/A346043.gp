/* source=https://oeis.org/A346043 lang=pari curno=1 type=an rev=9 offset=0 bfimax=21 nstart=0 */
f(m) = my(c=1, p, q=2, v=vector(logint(m, 2), i, 2^i), w); while(#v, c+=#v; p=q; q=nextprime(q+1); w=List([]); for(i=1, #v, for(j=1, min(valuation(v[i], p), logint(m\v[i], q)), listput(w, v[i]*q^j))); v=w); c;
a(n) = f(prod(k=1, n, prime(k)^(n\k)));
a(n);
