\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=64 rev=32 timeout=4
a(n) = my(p=prime(n), m=p-1); sum(k=1, m, k^m, -p-m!)/p^2 % p;
vector(100, n, a(n+1));
