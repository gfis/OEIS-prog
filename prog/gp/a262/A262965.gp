/* source=https://oeis.org/A262965 lang=pari curno=1 type=an rev=21 offset=1 bfimax=1000 nstart=1 */
spf(k) = my(f = factor(k)); vecsum(f[,1]);
a(n) = {k=2; while (k % spf(k) != prime(n), k++); k;};
a(n);
