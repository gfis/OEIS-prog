/* source=https://oeis.org/A330026 lang=pari curno=1 type=an rev=69 offset=1 bfimax=70 nstart=1 */
diffs(v) = {while (#v != 1, v = vector(#v-1, k, abs(v[k+1] - v[k]));); v[1];};
a(n) = {my(v = primes(n), m = vecmax(v)+1, nb = 0); if (!(m%2), m++); forstep (k=m, oo, 2, if (diffs(concat(v, k)) == 1, nb++, if (nb, break));); nb;};
a(n);
