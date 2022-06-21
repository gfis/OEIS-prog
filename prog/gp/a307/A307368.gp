\\ source=https://oeis.org/A307368 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=39 timeout=4
a(n) = my(p=prime(n)); for(k=1, oo, if(ispseudoprime(2*k*p-1), return(k)));
