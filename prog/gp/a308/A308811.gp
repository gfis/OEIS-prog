/* source=https://oeis.org/A308811 lang=pari curno=1 type=isok rev=54 offset=1 bfimax=38 nstart=1 */
is(n) = { my (d=Vecrev(divisors(n))); if (#binary(d[1])==#d, for (b=0, #d-1, my (t=0); for (i=1, #d, if (bittest(d[i], b), t+=2^(i-1))); if (t!=d[b+1], return (0))); return (1), return (0)) };
isok(n)=is(n);
