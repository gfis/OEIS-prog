\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=64 timeout=4
a(n) = sum(k = 1, 1+logint(n, 2), my(x=(n % 2^k)/2^k); sign(round(x) - x));
