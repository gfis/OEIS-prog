/* source=https://oeis.org/A227553 lang=pari curno=1 type=an rev=22 offset=1 bfimax=2500 nstart=1 */
;
M(n,f)={sum(i=0, n-1, Mod(x^(f(i)%n), x^n-1))};
a(n)={polcoeff(lift(M(n, i->i^2) * M(n, i->-(i^2))^2 ), 1%n)};
a(n);
