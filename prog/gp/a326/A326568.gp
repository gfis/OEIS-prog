/* source=https://oeis.org/A326568 lang=pari curno=1 type=an rev=12 offset=2 bfimax=65537 */
A326568(n) = { my(f=factor(n)); denominator(sum(i=1,#f~,f[i,2]*primepi(f[i,1]))/bigomega(n)); };
a(n)=A326568(n);
