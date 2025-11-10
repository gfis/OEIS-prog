/* source=https://oeis.org/A235875 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1000 */
a(n) = {d = divisors(n); nb = 0; for (i = 1, n-1, di = divisors(i); if ((#di <= #d) && (sum(k=1, #di, di[k] == d[k]) == #di), nb++);); nb;};
