\\ source=https://oeis.org/A058035 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my(f=factor(n)); for(k=1,#f~,f[k,2]=min(3,f[k,2])); factorback(f);
