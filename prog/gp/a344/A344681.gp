\\ source=https://oeis.org/A344681 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=60 timeout=4 status=pass
a(n) = my(k=n+1); while(Mod(2, k)^(k-n) != 1, k++); k;
