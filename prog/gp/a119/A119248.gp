\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=13 timeout=8
a(n) = my(x=sum(k=1, n, (-1)^(k+1)/k)); denominator(x) - numerator(x);
