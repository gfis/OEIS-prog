/* source=https://oeis.org/A385113 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = if (n==1, 0, my(f=factor(n)); 1 + 2*(omega(f) > 1) + (bigomega(f) > omega(f)));
