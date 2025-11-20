/* source=https://oeis.org/A354871 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i, 2] * primepi(f[i, 1]))); };
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A354871(n) = gcd(A056239(n), A258851(n));
a(n)=A354871(n);
