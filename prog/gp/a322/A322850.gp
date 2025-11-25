/* source=https://oeis.org/A322850 lang=pari curno=1 type=an rev=28 offset=0 bfimax=85 nstart=0 */
isp2(n) = (n==1) || (n==2) || (ispower(n,,&k) && (k==2));
a(n) = {my(d=digits(2^n), nb = 0); for (i=1, #d-1, for (j=1, #d-i+1, my(nd = vector(i, k, d[j+k-1])); if (nd[1] != 0, nb += isp2(fromdigits(nd))););); nb;};
a(n);
