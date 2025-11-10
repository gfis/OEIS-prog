/* source=https://oeis.org/A259688 lang=pari curno=1 type=an rev=41 offset=0 bfimax=483 */
a(n) = 2^(n%2)*abs(polylog(-(n + 3 - n%2), I));
