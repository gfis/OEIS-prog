\\ source=https://oeis.org/A171580 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=5000 timeout=4 status=316
a(n) = for(k=1, oo, if(ispseudoprime(k*(2^n)*((2^n-1)^2)-1), return(k)));
