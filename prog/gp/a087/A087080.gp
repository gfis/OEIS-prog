/* source=https://oeis.org/A087080 lang=pari curno=1 type=an rev=12 offset=0 bfimax=120 nstart=0 */
iscoprime(v) = {local(i); for (i=1, #v-1, for (j=i+1, #v, if (gcd(v[i], v[j]) != 1, return (0)););); return (1);};
a(n) = {sn = vector(n, i, i); pset = vector(1<<#sn, i, vecextract(sn, i-1)); nb = 0; for (i=1, #pset, if (iscoprime(pset[i]), nb += #pset[i]);); return (nb);};
a(n);
