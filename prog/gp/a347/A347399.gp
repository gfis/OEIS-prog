\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=17 timeout=4
a(n) = sum(k=1, n, (n^n%k^k==0)*k^k);
