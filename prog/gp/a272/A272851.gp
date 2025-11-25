/* source=https://oeis.org/A272851 lang=pari curno=1 type=an rev=25 offset=1 bfimax=80 nstart=1 */
isfib(n) = my(k=n^2); k+=(k+1)<<2; issquare(k) || (n>0 && issquare(k-8)) ;
a(n) = {vb = binary(n); vf = []; for (i=1, #vb, for (j=1, #vb - i + 1, pvb = vector(j, k, vb[i+k-1]); f = subst(Pol(pvb), x, 2); if (f && isfib(f), vf = Set(concat(vf, f))););); #vf;};
a(n);
