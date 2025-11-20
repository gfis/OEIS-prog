/* source=https://oeis.org/A354872 lang=pari curno=1 type=an rev=8 offset=2 bfimax=65537 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i, 2] * primepi(f[i, 1]))); };
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A354872(n) = { my(u=A056239(n)); (u/gcd(u, A258851(n))); };
/* Or:*/
A354872(n) = numerator(A056239(n)/A258851(n));
a(n)=A354872(n);
