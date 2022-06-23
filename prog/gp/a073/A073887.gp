\\ source=https://oeis.org/A073887 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=1000 timeout=4 status=108
a(n) = {if (n==1, return (1)); forprime(p=2, , k = primepi(p); if (issquare(sum(i=k, k+n-1, prime(i))), return (p)););};
