\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=7 timeout=4
a(n) = sum(k=0, n, (-1)^k * stirling(n,k,2) * k! * numbpart(k));
