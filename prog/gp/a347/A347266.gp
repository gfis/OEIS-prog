/* source=https://oeis.org/A347266 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 nstart=1 */
t(n, k) = if (k % 2, (n % k) == 0, ((n - k/2) % k) == 0);
a(n) = fromdigits(vector(floor((sqrt(1+8*n)-1)/2), k, t(n, k)), 2);
a(n);
