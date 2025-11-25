/* source=https://oeis.org/A267825 lang=pari curno=1 type=an rev=23 offset=0 bfimax=100 nstart=0 */
pf(n) = {my(k = 0); while (n % prime(k+1) == 0, k++); k;};
a(n) = pf(binomial(2*n, n));
a(n);
