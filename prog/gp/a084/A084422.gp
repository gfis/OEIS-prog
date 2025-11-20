/* source=https://oeis.org/A084422 lang=pari curno=1 type=an rev=29 offset=0 bfimax=220 */
a(n)=nb = 0; S = vector(n, k, k); for (i = 0, 2^n - 1, ss = vecextract(S, i); if (prod(k=1, #ss, ss[k]) == lcm(ss), nb++);); nb;
