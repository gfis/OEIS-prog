/* source=https://oeis.org/A134170 lang=pari curno=1 type=an rev=32 offset=1 bfimax=50 nstart=1 */
isok(m, n) = {for (d = 1, n, if (m\d < m%d, return (0));); return (1);};
a(n) = {m = 1; while (! isok(m, n), m++); m;};
a(n);
