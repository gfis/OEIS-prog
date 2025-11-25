/* source=https://oeis.org/A354894 lang=pari curno=1 type=an rev=14 offset=1 bfimax=23 nstart=1 */
H(n) = sum(i=1, n, 1/i);
a(n) = numerator(binomial(2*n-1,n-1) * (H(2*n-1) - H(n-1)));
a(n);
