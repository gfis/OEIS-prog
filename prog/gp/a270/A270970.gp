/* source=https://oeis.org/A270970 lang=pari curno=1 type=an rev=11 offset=1 bfimax=200 */
a(n) = {nb = 0; S = vector(n, k, k); for (i = 0, 2^n - 1, ss = vecextract(S, i); if (sum(k=1, #ss, ss[k]) == lcm(ss), nb++);); nb;};
