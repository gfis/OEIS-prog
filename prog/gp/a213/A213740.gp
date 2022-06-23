\\ source=https://oeis.org/A213740 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=1591
a(n) = {forprime(p=2, , qq = (p+1)/n; if ((denominator(qq) == 1) && ispower(qq), return (p)););};
