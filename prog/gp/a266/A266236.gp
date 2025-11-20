/* source=https://oeis.org/A266236 lang=pari curno=1 type=an rev=40 offset=0 bfimax=1000 */
a(n) = {my(m = 1, cn = n^3); while (!ispower(m*cn + 1, 3), m++); m;};
