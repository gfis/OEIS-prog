\\ source=https://oeis.org/A192895 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=sumdiv(n,d,hammingweight(d)*(-1)^(d==n));
