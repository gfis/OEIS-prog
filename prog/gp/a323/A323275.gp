/* source=https://oeis.org/A323275 lang=pari curno=1 type=an rev=47 offset=1 bfimax=10000 nstart=1 */
f(v) = return([v[1]+v[2], hammingweight(v[1])+hammingweight(v[2])]);
a(n) = {my(nb = 0, v = [n, 1]); while (1, v = f(v); nb++; if (frac(q=v[1]/v[2]) == 0, return (q)));};
a(n);
