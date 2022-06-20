\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=20 timeout=8
a(n) = {my(m = (2*n+1), s = 1, prt = m); for (k=1, m, s += prt; prt *= (m-k);); gcd(m!, s)/2;};
