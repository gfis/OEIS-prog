\\ source=https://oeis.org/A234011 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=37 timeout=4
a(n)=4*n-hammingweight(n-1)%2-hammingweight(n)%2;
