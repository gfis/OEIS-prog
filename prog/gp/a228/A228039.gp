\\ source=https://oeis.org/A228039 type=an offset=0 lang=pari curno=1 bfimax=65537 rev=20 timeout=4
a(n)=hammingweight(n^2)%2;
