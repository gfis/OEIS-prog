/* source=https://oeis.org/A128853 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A128853(n) = { my(ph=eulerphi(n)); sumdiv(n,d,(1==(gcd(d,ph)))); };
a(n)=A128853(n);
