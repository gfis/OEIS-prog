\\ source=https://oeis.org/A102584 type=an offset=1 lang=pari curno=1 bfimax=68 rev=20 timeout=8
a(n) = {my(m = (2*n+1), s = 1, prt = m); for (k=1, m, s += prt; prt *= (m-k);); gcd(m!, s)/2;};
