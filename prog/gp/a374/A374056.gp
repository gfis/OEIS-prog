/* source=https://oeis.org/A374056 lang=pari curno=1 type=an rev=30 offset=0 bfimax=10000 */
a(n) = 3*logint(n+1, 4) + sumdigits(n+1, 4) - 1;
