\\ source=https://oeis.org/A330404 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = my(k=1); while(!issquare(Mod(k,n)) || issquare(k), k++); k;
