/* source=https://oeis.org/A340149 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A000265(n) = (n>>valuation(n,2));
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A247074(n) = { my(f=factor(n)); eulerphi(f)/prod(i=1, #f~, gcd(f[i, 1]-1, n-1)); }; /* From A247074*/
A340149(n) = A000265(A247074(A003961(n)));
a(n)=A340149(n);
