\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = {d = divisors(n); pa = 1; pb = 1; fordiv(n, d, if (d^2 < n, pa *= d); if (d^2 > n, pb *= d);); pb/pa;};
