/* source=https://oeis.org/A138021 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100000 */
A138021(n) = { n *= 2; sumdiv(n, d, (d!=(n/d)) && !(n%abs(d-(n/d)))); };
a(n)=A138021(n);
