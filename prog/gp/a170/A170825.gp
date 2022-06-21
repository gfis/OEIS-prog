\\ source=https://oeis.org/A170825 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=8
a(n) = my(f=factor(n)); for(i=1, #f~, f[i,2] = (f[i,1]%6)==5); factorback(f);
