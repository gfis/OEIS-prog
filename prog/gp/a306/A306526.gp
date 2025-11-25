/* source=https://oeis.org/A306526 lang=pari curno=1 type=an rev=31 offset=2 bfimax=100 nstart=2 */
lbz(n, b) = my(d = log(b - 1)/log(b)); n + 2 - ((b-1)*(n+1)^d - 1)/(b-2);
ubp(n) = n/(log(n) - 4);
f(b) = if (b==2, 10, ceil(solve(x=100, 10^100, lbz(x, b) - ubp(x))));
cz(m, n) = vecmin(digits(m, n))==0;
getpos(vdiff) = {forstep (k=#vdiff, 1, -1, if (vdiff[k]  == 0, return (k)););};
a(n) = {my(ub = f(n), vdiff = vector(ub), nbz = 1, pmp = 0); for (m=1, ub, if (cz(m, n), nbz++); if (isprime(m), pmp++); vdiff[m] = nbz - pmp;); getpos(vdiff);};
a(n);
