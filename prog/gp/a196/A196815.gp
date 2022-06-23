\\ source=https://oeis.org/A196815 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=9139
a(n) = {my(k=1); while (! issquare(prime(k+n)- prime(k)), k++); k;};
