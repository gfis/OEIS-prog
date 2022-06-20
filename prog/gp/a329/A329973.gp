\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=67 timeout=4
a(n) = my(p=2,q=prime(n+1)); while(!isprime(2*q+p) || !isprime(p*q+2), p=nextprime(p+1)); p;
