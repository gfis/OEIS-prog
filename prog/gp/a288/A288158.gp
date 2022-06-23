\\ source=https://oeis.org/A288158 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=704
a(n) = my(k=1); while(1, if(ispseudoprime(k*n*2^n-1), return(k)); k++);
