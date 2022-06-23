\\ source=https://oeis.org/A342137 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=2989
a(n) = my(k=0, p=prime(n)); while(Mod(k, p)^8 != 16, k++); k;
