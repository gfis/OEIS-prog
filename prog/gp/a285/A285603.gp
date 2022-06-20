\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=284 rev=16 timeout=4
a(n) = if (n==0, 1, denominator(prod(k=1, n, (prime(k)^2 + 1)/(prime(k)^2 - 1))));
