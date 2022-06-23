\\ source=https://oeis.org/A128301 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=587
a(n)=my(s=0,i=0); n=prime(n)^2; forprime(p=2, sqrt(n), s+=primepi(n\p); i++); s - i * (i-1)/2;
