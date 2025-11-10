/* source=https://oeis.org/A361788 lang=pari curno=1 type=an rev=6 offset=1 bfimax=90 */
a(n) = sumdiv(n, d, istotient(d));
