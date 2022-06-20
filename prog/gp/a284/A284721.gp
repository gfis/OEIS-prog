\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=25 timeout=4
a(n) = my(p=3); while(gcd(2*n+1, p) != 1, p=nextprime(p+1)); p;
