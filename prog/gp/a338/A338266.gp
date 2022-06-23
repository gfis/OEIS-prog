\\ source=https://oeis.org/A338266 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=6960
a(n) = my(p=2); while (istotient(p*n), p = nextprime(p+1)); p;
