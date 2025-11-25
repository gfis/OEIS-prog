/* source=https://oeis.org/A330786 lang=pari curno=1 type=an rev=17 offset=1 bfimax=90 nstart=1 */
f(n) = sumdiv(n, d, eulerphi(n/d) * issquare(d)); /* A206369*/
a(n) = {if (n==1, return (0)); my(nb = 1); while ((n = f(n)) != 1, nb++); nb;};
a(n);
