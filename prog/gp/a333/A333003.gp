/* source=https://oeis.org/A333003 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
up_to = 20000;
A333003list(up_to) = { my(u=vector(up_to), v=vector(up_to)); u[1] = v[1] = 1; for(n=2,up_to, my(ps=factor(n)[, 1]~); u[n] = vecsum(apply(p -> u[n-n/p], ps)); v[n] = (u[n]*n)+vecsum(apply(p -> v[n-n/p], ps))); vector(up_to, n, denominator(v[n]/u[n])); };
v333003 = A333003list(up_to);
A333003(n) = v333003[n];
a(n)=A333003(n);
