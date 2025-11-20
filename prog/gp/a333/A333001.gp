/* source=https://oeis.org/A333001 lang=pari curno=1 type=an rev=23 offset=1 bfimax=20000 */
;
up_to = 20000;
A333001list(up_to) = { my(u=vector(up_to), v=vector(up_to)); u[1] = v[1] = 1; for(n=2,up_to, my(ps=factor(n)[, 1]~); u[n] = vecsum(apply(p -> u[n-n/p], ps)); v[n] = (u[n]*n)+vecsum(apply(p -> v[n-n/p], ps))); vector(up_to, n, floor(v[n]/u[n])); };
v333001 = A333001list(up_to);
A333001(n) = v333001[n];
a(n)=A333001(n);
