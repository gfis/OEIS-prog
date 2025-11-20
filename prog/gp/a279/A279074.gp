/* source=https://oeis.org/A279074 lang=pari curno=1 type=an rev=17 offset=1 bfimax=78 */
a(n) = {k = 1; ok = 0; while (!ok, vp = vector(n, j, k % prime(j)); vpo = vecsort(vp,,8); if ((#vp == #vpo) && vecsearch(vpo, k % prime(n+1)), ok = 1, k++);); k;};
