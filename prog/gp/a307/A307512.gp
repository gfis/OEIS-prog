\\ source=https://oeis.org/A307512 type=an offset=1 lang=pari curno=1 bfimax=34 rev=30 timeout=4
a(n) = my(k=2^n+1); while( Mod(2, (2^n-1)*k)^(k-1) != 1, k++); k;
