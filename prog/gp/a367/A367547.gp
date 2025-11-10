/* source=https://oeis.org/A367547 lang=pari curno=1 type=an rev=21 offset=0 bfimax=21 */
a(n) = fromdigits(vector(n+1, i, gcd(i-1, n)==1), 10);
