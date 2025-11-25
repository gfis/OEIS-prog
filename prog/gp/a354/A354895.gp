/* source=https://oeis.org/A354895 lang=pari curno=1 type=an rev=20 offset=1 bfimax=3764 nstart=1 */
H(n) = sum(i=1, n, 1/i);
a(n) = denominator(binomial(2*n-1,n-1) * (H(2*n-1) - H(n-1)));
a(n);
