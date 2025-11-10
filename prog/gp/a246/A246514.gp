/* source=https://oeis.org/A246514 lang=pari curno=2 type=an rev=34 offset=1 bfimax=10000 */
a(n)=prime(n)+n-1-primepi(2*prime(n));
vector(100, n, a(n));
