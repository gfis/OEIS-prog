/* source=https://oeis.org/A261185 lang=pari curno=1 type=an rev=27 offset=1 bfimax=1000 */
a(n) = n--; my(r); until(r!=3, [n,r]=divrem(n,7)); bittest(70,r);
