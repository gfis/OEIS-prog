\\ source=https://oeis.org/A183091 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n)=my(f=factor(n)); prod(i=1,#f~, f[i,1]^binomial(f[i,2]+1,2));
