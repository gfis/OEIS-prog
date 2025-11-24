/* source=https://oeis.org/A211110 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 nstart=0 */
isokp(p, n) = {for (k=1, #p, if ((p[k]==1) || (n % p[k]), return (0));); return (1);};
a(n) = {my(nb = 0); forpart(p=n, if (isokp(p,n), nb++)); nb;};
a(n);
