/* source=https://oeis.org/A286663 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100 nstart=1 */
bell(n) = polcoeff(sum(k=0, n, prod(i=1, k, x/(1-i*x)), x^n * O(x)), n);
a(n) = {my(k = 0, p = prime(n)); while ((bell(p+k)-bell(k+1)-bell(k)) % p^2, k++); k;};
a(n);
