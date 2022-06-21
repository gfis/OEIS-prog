\\ source=https://oeis.org/A073137 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n) = if(n==0,0, 1<<logint(n,2) + 1<<(hammingweight(n)-1) - 1);
