/* source=https://oeis.org/A333000 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
up_to = 20000;
A333000list(up_to) = { my(u=vector(up_to), v=vector(up_to)); u[1] = v[1] = 1; for(n=2,up_to, u[n] = vecsum(apply(p -> u[n-n/p], factor(n)[, 1]~)); v[n] = (u[n]*n)+vecsum(apply(p -> v[n-n/p], factor(n)[, 1]~))); (v); };
v333000 = A333000list(up_to);
A333000(n) = v333000[n];
a(n)=A333000(n);
