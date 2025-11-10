/* source=https://oeis.org/A381681 lang=pari curno=1 type=an rev=38 offset=0 bfimax=23 */
a(n) = n! * sum(i=1, n, (1/i)*sum(j=0, i-1, (-1)^j/j!));
