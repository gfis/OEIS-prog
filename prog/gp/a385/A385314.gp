/* source=https://oeis.org/A385314 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(m=1); while(sum(k=1, m, k^n) % n, m++); m;
