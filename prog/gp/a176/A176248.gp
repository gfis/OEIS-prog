\\ source=https://oeis.org/A176248 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=1073 timeout=4 status=98
a(n) = my(k=1, p); while(!(isprime(p=3*k*2^n-1) && isprime(2*p+1)), k+=2); 3*k;
