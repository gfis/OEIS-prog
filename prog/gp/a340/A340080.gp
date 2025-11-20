/* source=https://oeis.org/A340080 lang=pari curno=1 type=an rev=7 offset=1 bfimax=8191 */
;
A018804(n) = sumdiv(n, d, n*eulerphi(d)/d); /* From A018804*/
A340080(n) = { my(x=1+A018804(n)); x/gcd(n,x); };
a(n)=A340080(n);
