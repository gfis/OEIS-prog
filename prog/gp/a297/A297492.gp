/* source=https://oeis.org/A297492 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 nstart=1 */
b(n) = 5*n^4 - 9*n^2 - 5*n - 1;
a(n) = b(prime(n));
a(n);
