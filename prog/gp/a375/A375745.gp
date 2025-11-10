/* source=https://oeis.org/A375745 lang=pari curno=1 type=an rev=24 offset=1 bfimax=56 */
a(n) = vecsum(poldiscreduced(polcyclo(n)));
