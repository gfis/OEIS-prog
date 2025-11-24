/* source=https://oeis.org/A088601 lang=pari curno=1 type=an rev=58 offset=1 bfimax=10000 nstart=1 */
ispal(n) = my(d=digits(n)); Vecrev(d)==d;
fp(n) = {while(!ispal(n), n--); n;};
a(n) = {nb = 0; while (n, n -= fp(n); nb++); nb;} /* _Michel Marcus_, Aug 20 2015*/
a(n);
