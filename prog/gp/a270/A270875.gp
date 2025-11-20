/* source=https://oeis.org/A270875 lang=pari curno=1 type=an rev=19 offset=1 bfimax=61 */
a(n) = {nb = 0; S = vector(n, k, k); for (i = 0, 2^n - 1, ss = vecextract(S, i); if (vecsum(ss) == lcm(ss), nb++);); nb - n;};
