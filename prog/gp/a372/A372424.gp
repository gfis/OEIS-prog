/* source=https://oeis.org/A372424 lang=pari curno=1 type=an rev=5 offset=1 bfimax=19 */
a372424_5(N) = {1 + sum (k=1, N-1, 2*binomial(N,k) * bernfrac(k+1) /((1-1/2^k)*(k+1))) + sum (k=1, N-1, 2*binomial(N,k) * bernfrac(k+1) / (k+1)) - sum (k=1, N-1, binomial(N,k) * bernfrac(k) / (1-1/2^k))};
a372424(n) = numerator(a372424_5(n));
a(n)=a372424(n);
