\\ source=https://oeis.org/A351692 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = for (k=1, n-1, my(p=prime(n)); if (isprime(p + 2*prime(n-k)) && isprime(p + 2*prime(n+k)), return(k))); return(0);
