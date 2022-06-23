\\ source=https://oeis.org/A301941 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=10000 timeout=4 status=7679
a(n) = {if(n==2, 0, if(isprime(n), n, my(k=1); while((n^2+k) % (n+k) != 0, k++); k; ))};
