\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=104 rev=27 timeout=8
a(n)=my(d=digits(n,3)); sum(i=1,#d,!!d[i]);
