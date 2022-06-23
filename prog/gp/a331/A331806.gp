\\ source=https://oeis.org/A331806 lang=pari curno=1 type=an  rev=43 offset=2 bfimax=7000 timeout=4 status=668
a(n) = {forprime(p=n+1, oo, my(d=digits(p, n)); if (Vecrev(d) ==d, return(p)););};
