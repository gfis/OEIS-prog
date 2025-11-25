/* source=https://oeis.org/A334887 lang=pari curno=1 type=an rev=20 offset=0 bfimax=35 nstart=0 */
H(n) = sum(k=1, n, 1/k);
a(n) = denominator(2*sum(k=0, n, binomial(n,k)^2*binomial(n+k,k)^2*(H(n+k)-H(n-k))));
a(n);
