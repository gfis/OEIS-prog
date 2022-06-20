\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=4
a(n)=my(d=digits(n)); sum(i=1,#d,d[i]^2)+sumdigits(n);
