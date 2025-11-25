/* source=https://oeis.org/A374022 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 nstart=1 */
nap(n, k) = sum(i=1, n, bigomega(i)==k);
a(n) = my(k=max(1, floor(log(n/2)/(log(3)-log(2))))); nap(n*2^(k-1), k) - primepi(n);
a(n);
