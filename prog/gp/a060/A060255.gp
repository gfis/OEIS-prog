\\ source=https://oeis.org/A060255 type=an offset=1 lang=pari curno=1 bfimax=17 rev=16 timeout=4
a(n) = {my(q = prod(k=1, n, prime(k))); for(k=1, oo, if (isprime(q*k-1) && isprime(q*k+1), return(q*k-1)););};
