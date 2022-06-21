\\ source=https://oeis.org/A080773 type=an offset=1 lang=pari curno=1 bfimax=105 rev=16 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, hammingweight(f[k,1])*f[k,2]);
