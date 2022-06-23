\\ source=https://oeis.org/A340777 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1337 timeout=4 status=78
a(n) = my(p=2, q=nextprime(p+1)); while(! (isprime(p*2^n+q*3^n) && isprime(p*3^n + q*2^n)), p=q; q=nextprime(p+1)); p;
