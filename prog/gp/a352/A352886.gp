/* source=https://oeis.org/A352886 lang=pari curno=1 type=an rev=10 offset=4 bfimax=53 nstart=4 */
c(n) = sumdiv(n, d, moebius(d)*2^(n/d));
a(n) = (2^n - c(n) - 2)/2;
a(n);
