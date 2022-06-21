\\ source=https://oeis.org/A325142 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = for(k=0, n, if(ispseudoprime(n+k) && ispseudoprime(n-k), return(k))); -1;
