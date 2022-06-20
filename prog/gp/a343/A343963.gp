\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=33 rev=6 timeout=4
a(n) = { if (n==0, 0, my (k=n-#binary(n)); n*2^k+a(k)) };
