\\ source=https://oeis.org/A283149 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=2184
a(n) = my(p=prime(n), k=1); while(Mod((p-1)!, p^k)==-1, k++); k-1;
