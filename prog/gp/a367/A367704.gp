/* source=https://oeis.org/A367704 lang=pari curno=1 type=an rev=37 offset=0 bfimax=26 nstart=0 */
okperm(perm) = {for (k=1, #perm -1, if (! isprime(abs(perm[k]-perm[k+1])),  return (0));  ); return (1); };
a(n) = {nbok = 0; for (j=1, n!, perm = numtoperm(n, j); if (okperm(perm), nbok++); ); return (nbok); };
a(n);
