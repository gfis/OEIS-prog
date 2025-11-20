/* source=https://oeis.org/A358078 lang=pari curno=1 type=an rev=18 offset=0 bfimax=35 */
a(n) = sum(k=1, 2^n, bigomega(k)==2&&issquarefree(k));
