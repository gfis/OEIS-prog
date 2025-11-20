/* source=https://oeis.org/A390118 lang=pari curno=1 type=an rev=20 offset=1 bfimax=4000 */
a(n) = my(m=1); while (isprimepower(m*n+1) != 2, m++); m;
