\\ source=https://oeis.org/A253176 type=an offset=1 lang=pari curno=1 bfimax=36 rev=60 timeout=4
a(n) = for(k=0, 2^24, if(ispseudoprime(3*n*2^k+1) && ispseudoprime(3*n*2^k-1), return(k)));
