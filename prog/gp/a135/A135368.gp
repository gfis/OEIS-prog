\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=7 timeout=8
a(n) = (nextprime(12*n) - precprime(12*n))/2;
