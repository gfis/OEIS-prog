/* source=https://oeis.org/A340976 lang=pari curno=2 type=an rev=25 offset=1 bfimax=63 nstart=1 */
;
T(n) = n*(n+1)/2;
S(n) = my(s=sqrtint(n)); sum(k=1, s, T(n\k) + k*(n\k)) - s*T(s); /* A024916*/
g(a,b) = my(s=0); while(a <= b, my(t=b\a); my(u=b\t); s += t*(T(u) - T(a-1)); a = u+1); s;
a(n) = (n-1)*sigma(n) - S(sigma(n)) + g(n, sigma(n));
a(n);
