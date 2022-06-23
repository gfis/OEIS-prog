\\ source=https://oeis.org/A074967 lang=pari curno=1 type=an  rev=23 offset=2 bfimax=500 timeout=4 status=160
a(n)=(x->x-precprime(x))(n^n);
