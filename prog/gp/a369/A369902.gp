/* source=https://oeis.org/A369902 lang=pari curno=1 type=an rev=8 offset=1 bfimax=80 */
a(n) = if (n<=2, n, qfbhclassno(4*prime(n)));
