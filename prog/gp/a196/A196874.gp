\\ source=https://oeis.org/A196874 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=9129
a(n) = {my(k=1); while (! issquare(prime(k+n)- prime(k)), k++); prime(k);};
