/* source=https://oeis.org/A306888 lang=pari curno=1 type=an rev=61 offset=1 bfimax=3336 */
a(n) = round(sumdiv(n, d, (1 + (4/3) * (1-(d%2)) * (if (d%3, 3/4))) * gcd(d, 6) * eulerphi(d) * 2^(n/d))/(6*n));
