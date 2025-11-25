/* source=https://oeis.org/A334080 lang=pari curno=1 type=an rev=22 offset=1 bfimax=85 nstart=1 */
ishypo(n) = setsearch(Set(factor(n)[, 1]%4), 1); /* A009003*/
a(n) = {n *= 60; my(d=divisors(n), nb=0); for (i=3, #d, if (ishypo(d[i]), for (j=2, i-1, for (k=3, j-1, if (d[j]^2 + d[k]^2 == d[i]^2, nb++););););); nb;};
a(n);
