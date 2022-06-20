\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=16 timeout=4
a(n) = my(d=prime(n+1)^2 - prime(n)^2); sqrtint(d/core(d));
