\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=114 timeout=8
a(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res};
