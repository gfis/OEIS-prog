/* source=https://oeis.org/A175778 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 nstart=1 */
isokap(sumap, nbap) = {for (d=1, sumap, fap = (sumap - (nbap-1)*nbap*d/2)/nbap; if (fap <= 0, return (0)); if (type(fap) == "t_INT", return (1));); return (0);};
a(n) = {if (n == 1, return (1)); forstep(len=n-1, 1, -1, if (isokap(n, len), return (len)););};
a(n);
