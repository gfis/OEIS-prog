/* source=https://oeis.org/A354756 lang=pari curno=1 type=an rev=31 offset=0 bfimax=31 */
a(n) = {my(nb=0); for (i=1, n!, my(p=numtoperm(n, i), ok=1); for (k=1, #p, if (lcm(k, p[k]) > n, ok = 0; break);); if (ok, nb++);); nb;};
