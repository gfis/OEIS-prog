/* source=https://oeis.org/A240675 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65 nstart=1 */
conjug(v) = {my(m = matrix(#v, vecmax(v))); for (i=1, #v, for (j=1, v[i], m[i, j] = 1;);); vector(vecmax(v), i, sum(j=1, #v, m[j, i]));};
a(n) = {my(v = partitions(n)); my(nb = 0); for (k=1, #v, if (#setintersect(Set(v[k]), Set(conjug(v[k]))) == 1, nb++);); nb;};
a(n);
