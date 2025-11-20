/* source=https://oeis.org/A377877 lang=pari curno=2 type=an rev=12 offset=0 bfimax=15625 */
;
up_to = 15625;
A377877list(up_to_n) = { my(m=5^5, v=vector(1+up_to_n), pr=1); v[1] = 1; for(n=1, up_to_n, pr *= Mod(prime(n),m); v[1+n] = lift(pr)); (v); };
v377877 = A377877list(up_to);
A377877(n) = v377877[1+n];
a(n)=A377877(n);
