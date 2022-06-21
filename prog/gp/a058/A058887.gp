\\ source=https://oeis.org/A058887 type=an offset=0 lang=pari curno=1 bfimax=65 rev=52 timeout=4
a(n) = my(p=2); while(istotient(2^n*p), p=nextprime(p+1)); p;
