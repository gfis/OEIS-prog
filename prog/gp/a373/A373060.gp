/* source=https://oeis.org/A373060 lang=pari curno=1 type=an rev=9 offset=1 bfimax=200 */
a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, gcd(i, n)/gcd([i, j, k, n]))));
