\\ source=https://oeis.org/A309892 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=16 timeout=4
a(n) = for (k=0, oo, if (n==0, return (k), n==1, n--, my (f=factor(n)); n-=f[#f~,1]));
