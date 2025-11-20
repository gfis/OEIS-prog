/* source=https://oeis.org/A333790 lang=pari curno=1 type=an rev=28 offset=1 bfimax=20000 */
;
up_to = 65537; /* 2^20;*/
A333790list(up_to) = { my(v=vector(up_to)); v[1] = 1; for(n=2, up_to, v[n] = n+vecmin(apply(p -> v[n-n/p], factor(n)[, 1]~))); (v); };
v333790 = A333790list(up_to);
A333790(n) = v333790[n];
a(n)=A333790(n);
