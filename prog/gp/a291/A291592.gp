/* source=https://oeis.org/A291592 lang=pari curno=1 type=an rev=18 offset=1 bfimax=72 nstart=1 */
nbr(n) = {nb = 0; fordiv(n, d, for (b=d+1, n, nd = 3; vd = [d, d, d]; while(fromdigits(vd, b) < n, nd ++; vd = vector(nd, k, d)); if ((x=fromdigits(vd, b)) == n, nb++); if ((x > n) && (nd == 3), break););); nb;};
a(n) = nbr(2^n-1);
a(n);
