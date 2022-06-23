\\ source=https://oeis.org/A283450 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=600 timeout=4 status=105
a(n)=forprime(p=2,, if(ispseudoprime(n*(p^n-1)+1), return(p)));
