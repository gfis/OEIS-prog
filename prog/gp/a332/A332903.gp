/* source=https://oeis.org/A332903 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10200 */
;
up_to = 105;
A333123list(up_to) = { my(v=vector(up_to)); v[1] = 1; for(n=2,up_to, v[n] = vecsum(apply(p -> v[n-n/p], factor(n)[, 1]~))); (v); };
v333123 = A333123list(up_to);
A333123(n) = v333123[n];
A332903(n) = if(1==n,n,(A333123(n)-A333123(n-1)));
a(n)=A332903(n);
