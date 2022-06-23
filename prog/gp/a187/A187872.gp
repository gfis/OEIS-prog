\\ source=https://oeis.org/A187872 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=3318 timeout=4 status=636
a(n) = nextprime(nextprime(2^n+1)+1);
