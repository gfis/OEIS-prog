\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=999 rev=29 timeout=4
a(n) = sum(i=1, n, ((n*(n-1)/2+i) % 10)*10^(n-i));
