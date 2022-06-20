\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=8
a(n) = my(p=prime(n)); sum(k=p+1, nextprime(p+1)-1, numdiv(k));
