\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6560 rev=22 timeout=4
a(n) = { my (x=0, k=1); while (n, if (n%3==1, x=2^k-1-x); n\=3; k++); x };
