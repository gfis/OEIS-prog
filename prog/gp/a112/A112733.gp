/* source=https://oeis.org/A112733 lang=pari curno=1 type=an rev=13 offset=1 bfimax=15 nstart=1 */
makestring(n, k) = {d = digits(k); v = vector(n*#d+1); v[1] = 1; ipos = 2; for (i=1, n, for (j=1, #d, v[ipos] = d[j]; ipos++;);); s = ""; for (i=1, #v, s = concat(s, v[i])); eval(s);};
a(n) = {k = 1; while (! isprime(v=makestring(n, k)), k++); v;};
a(n);
