\\ source=https://oeis.org/A090996 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=46 timeout=8
a(n) = if(n==0, 0); b=binary(n+1); if(hammingweight(b) == 1, #b-1, a(n\2));
