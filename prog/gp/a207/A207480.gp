\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1001 rev=17 timeout=4
a(n) = my(p=prime(n)); (3/2)*(1+p) - nextprime(p+1);
