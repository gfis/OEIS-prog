/* source=https://oeis.org/A263987 lang=pari curno=1 type=an rev=47 offset=0 bfimax=25 */
a(n) = {nb = 0; for (k=0, n!-1, perm = numtoperm(n, k); ok = 1; for (j=2, n, if ((perm[j] % perm[j-1]) && (perm[j] > perm[j-1]), ok=0; break);); if (ok, nb++);); nb;};
