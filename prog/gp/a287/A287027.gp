\\ source=https://oeis.org/A287027 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=37 timeout=4 status=37
a(n) = my(s=0); forprime(p=prime(n), , s=s+p; if(issquare(s), return(s)));
