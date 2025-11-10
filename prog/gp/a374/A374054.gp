/* source=https://oeis.org/A374054 lang=pari curno=1 type=an rev=37 offset=0 bfimax=10000 */
a(n) = 2*logint(n+1, 3) + sumdigits(n+1, 3) - 1;
