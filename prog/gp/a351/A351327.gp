/* source=https://oeis.org/A351327 lang=pari curno=1 type=isok rev=51 offset=1 bfimax=52 nstart=1 */
f(n) = vecprod(apply(d -> if (d, d^2, 1), digits(n)));
is(n) = { my (m=f(n)); while (1, if (n==1, return (1), n==m, return (0), n=f(n); m=f(f(m)))) };
isok(n)=is(n);
