/* source=https://oeis.org/A323375 lang=pari curno=1 type=an rev=26 offset=1 bfimax=90 nstart=1 */
f(v) = return([v[1]+v[2], hammingweight(v[1])+hammingweight(v[2])]);
a(n) = {my(nb = 0, v = [n, 1]); while (1, v = f(v); nb++; if (frac(v[1]/v[2]) == 0, return (nb)));};
a(n);
