\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=49 timeout=4
a(n) = forprime(p=2,, if (n % p, return(primepi(p))));
