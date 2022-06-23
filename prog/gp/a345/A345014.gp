\\ source=https://oeis.org/A345014 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=3072 timeout=4 status=100
a(n) = my(k=0,p); while (!(isprime(p=2^n-k) && isprime(2*p+1)), k++); k;
