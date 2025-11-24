/* source=https://oeis.org/A195506 lang=pari curno=1 type=an rev=34 offset=1 bfimax=768 nstart=1 */
H(n) = sum(k=1, n, 1/k);
a(n) = denominator(sum(k=1, n, H(k)/k^2));
a(n);
