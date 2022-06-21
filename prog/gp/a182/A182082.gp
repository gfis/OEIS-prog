\\ source=https://oeis.org/A182082 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=8
a(n)=(sum(k=1,n,numdiv(k^2))+n)/2;
