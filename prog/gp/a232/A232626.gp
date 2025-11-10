/* source=https://oeis.org/A232626 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = {my(k = denominator((n-8)/(2*n))); if(k == 1, 1, eulerphi(2*k)/2);};
