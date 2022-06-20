\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6560 rev=9 timeout=4
a(n) = { my (y=0, k=1); while (n, if (n%3==2, y=2^k-1-y); n\=3; k++); y };
