\\ source=https://oeis.org/A225911 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=3000 timeout=4 status=361
a(n)=my(k);while(!ispseudoprime(k++*6^n+1),);k;
