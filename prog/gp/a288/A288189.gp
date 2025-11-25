/* source=https://oeis.org/A288189 lang=pari curno=1 type=an rev=42 offset=1 bfimax=10000 nstart=1 */
sopfr(k) = my(f=factor(k)); sum(j=1, #f~, f[j, 1]*f[j, 2]);
a(n) = my(pn=prime(n)); forcomposite(c=pn, , if (sopfr(c) % pn == 0, return(c)));
a(n);
