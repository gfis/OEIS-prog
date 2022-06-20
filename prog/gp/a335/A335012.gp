\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=29 timeout=4
a(n) = #Set(vector(n, k, (10^k-1)/9) % n);
