/* source=https://oeis.org/A245642 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 nstart=1 */
isop(n) = (n % 2) && isprime(n);
nbd(n) = sum(i=1, n-1, isop(i)*isop(n-i));
a(n) = sumdiv(2*n, d, nbd(d));
a(n);
