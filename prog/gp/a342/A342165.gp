\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = while(n>1 && !isprime(n), n-=primepi(n)); primepi(n)+1;
