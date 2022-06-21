\\ source=https://oeis.org/A333806 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n)=my(f=factor(n)[,1]); sum(i=1,#f, f[i]^2<n);
