/* source=https://oeis.org/A238268 lang=pari curno=1 type=an rev=17 offset=4 bfimax=10000 nstart=4 */
isp(i) = isprime(i) || (((i % 2) == 0) && isprime(i/2));
a(n) = sum(i=1, n\2, isp(i) && isp(n-i));
a(n);
