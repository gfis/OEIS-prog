/* source=https://oeis.org/A362296 lang=pari curno=1 type=an rev=24 offset=2 bfimax=10000 */
a(n) = gcd([prime(n)+1..prime(n+1)-1]);
