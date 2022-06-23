\\ source=https://oeis.org/A130327 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=91
a(n) = my(p=2); while (!(isprime(q=3*p*2^n-1) && isprime(q+2)), p=nextprime(p+1)); p;
