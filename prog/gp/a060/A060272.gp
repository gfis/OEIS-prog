\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = if (n==1, nextprime(n^2) - n^2, min(n^2 - precprime(n^2), nextprime(n^2) - n^2));
