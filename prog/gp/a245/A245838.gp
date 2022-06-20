\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100000 rev=31 timeout=4
a(n) = my(n=3*n+1);sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]);
