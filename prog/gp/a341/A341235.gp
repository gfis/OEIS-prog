\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=4
a(n) = { my (m=n); while (n>1, m=max(m, n=if (n%2, bitxor(n, 2*n+1), n/2))); m };
