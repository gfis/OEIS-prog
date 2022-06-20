\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=58 timeout=8
a(n)=my(d=digits(n)); sum(i=1,#d, d[i]^#d);
