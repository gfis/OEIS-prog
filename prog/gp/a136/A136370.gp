\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=27 timeout=8
a(n) = numerator(1 - sum(k=1, n, (-1)^(k+1)/prime(k)^2));
