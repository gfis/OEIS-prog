\\ source=https://oeis.org/A170821 lang=pari curno=1 type=an  rev=20 offset=2 bfimax=10000 timeout=4 status=2206
a(n) = my(p=prime(n), k=0); while(Mod(4*k, p) != 3, k++); k;
