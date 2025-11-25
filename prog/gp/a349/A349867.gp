/* source=https://oeis.org/A349867 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
phig(n, k) = {my(f=factor(n)); if (k==1, return(eulerphi(f))); for (j=1, #f~, my(p=f[j,1], alfa=f[j,2]); if (p % 2, f[j,1] = if (alfa < k, phig(p-1, k-1)*prod(i=k-alfa+1, k-1, phig(p, i)), phig(p-1, k-1)*p^(alfa-k)*prod(i=1, k-1, phig(p, i))), f[j,1] = if (alfa < 2*k, 1, 2^(alfa-1));); f[j,2] = 1;); factorback(f);};
a(n) = phig(n, 2);
a(n);
