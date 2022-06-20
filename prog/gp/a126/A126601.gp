\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=8
a(n) = {my(c=2, nb=0); while(nb != n, c++; if (!isprime(c) && (gcd(c,n)==1), nb++)); c;};
