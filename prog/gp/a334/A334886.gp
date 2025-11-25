/* source=https://oeis.org/A334886 lang=pari curno=1 type=an rev=24 offset=0 bfimax=16 nstart=0 */
H(n) = sum(k=1, n, 1/k);
a(n) = numerator(2*sum(k=0, n, binomial(n,k)^2*binomial(n+k,k)^2*(H(n+k)-H(n-k))));
a(n);
