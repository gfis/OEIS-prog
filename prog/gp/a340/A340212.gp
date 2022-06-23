\\ source=https://oeis.org/A340212 lang=pari curno=1 type=an  rev=14 offset=3 bfimax=10000 timeout=4 status=pass
a(n) =  my(p=prime(n), k=1); while (! (isprime(k*p+precprime(p-1)) && isprime(k*p+nextprime(p+1))), k++); k;
