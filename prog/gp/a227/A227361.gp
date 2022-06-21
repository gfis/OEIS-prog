\\ source=https://oeis.org/A227361 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n)=n+(-1)^(n%2)*hammingweight(n);
