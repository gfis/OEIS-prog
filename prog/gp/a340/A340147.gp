/* source=https://oeis.org/A340147 lang=pari curno=1 type=an rev=10 offset=1 bfimax=8191 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A247074(n) = { my(f=factor(n)); eulerphi(f)/prod(i=1, #f~, gcd(f[i, 1]-1, n-1)); }; /* From A247074*/
A340147(n) = A247074(A003961(n));
a(n)=A340147(n);
