\\ source=https://oeis.org/A078615 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)=my(f=factor(n)[,1]);prod(i=1,#f,f[i])^2;
