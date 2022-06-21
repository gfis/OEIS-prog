\\ source=https://oeis.org/A129308 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=62 timeout=8
a(n)=sumdiv(n, d, n%(d+1)==0);
