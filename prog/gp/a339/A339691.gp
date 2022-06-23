\\ source=https://oeis.org/A339691 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=696
a(n) = my(p=prime(n+2)); while(Mod(p, prime(n)) != -prime(n+1), p = nextprime(p+1)); p;
