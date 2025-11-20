/* source=https://oeis.org/A279073 lang=pari curno=1 type=an rev=14 offset=1 bfimax=43 */
a(n) = {k = 1; ok = 0; while (!ok, vp = vector(n, j, k % prime(j)); if (#vecsort(vp,,8) == n, ok = 1, k++);); k;};
