\\ source=https://oeis.org/A293559 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=1000 timeout=4 status=117
a(n) = forprime(p=2, , if(ispseudoprime(n*(p^n-1)-1), return(p)));
