/* source=https://oeis.org/A332992 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65539 */
;
up_to = 105;
A332992list(up_to) = { my(v=vector(up_to)); v[1] = 0; for(n=2,up_to, v[n] = max(omega(n),vecmax(apply(p -> v[n-n/p], factor(n)[, 1]~)))); (v); };
v332992 = A332992list(up_to);
A332992(n) = v332992[n];
a(n)=A332992(n);
