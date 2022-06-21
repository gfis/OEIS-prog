\\ source=https://oeis.org/A286779 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n)=my(f=factor(n)[,2]); prod(i=1,#f, 2*f[i]^2+2);
