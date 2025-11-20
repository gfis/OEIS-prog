/* source=https://oeis.org/A309253 lang=pari curno=1 type=an rev=20 offset=1 bfimax=42 */
a(n) = my(m=1); while(sumdiv(m, d, !(m%sigma(d))) != n, m++); m;
