\\ source=https://oeis.org/A334971 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=844
a(n) = my(p=2); while ((p+2) % prime(n), p=nextprime(p+1)); p;
