\\ source=https://oeis.org/A081256 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=my(f=factor(n^3+1)); f[#f~,1];
