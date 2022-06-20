\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=89 rev=8 timeout=4
a(n) = {my(d = digits(n)); sum(k=1, #d, d[k]*(d[k]+1)/2);};
