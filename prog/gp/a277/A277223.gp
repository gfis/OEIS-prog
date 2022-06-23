\\ source=https://oeis.org/A277223 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=1217
a(n) = {nbd = 1; while (9*nbd*n > 10^nbd, nbd++); forstep(k=9*nbd*n, 1, -1, if (sumdigits(k)*n == k, return(k/n));); 0;};
