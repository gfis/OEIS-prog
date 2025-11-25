/* source=https://oeis.org/A238289 lang=pari curno=1 type=an rev=16 offset=1 bfimax=8000 nstart=1 */
okpr(p, q, r) = (q - p) == (r - q);
a(n) = {k = 1; while(! okpr(prime(k*n), prime((k+1)*n), prime((k+2)*n)), k++); k;};
a(n);
