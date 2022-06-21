\\ source=https://oeis.org/A343923 type=an offset=1 lang=pari curno=1 bfimax=73 rev=13 timeout=4
a(n)=local(t); if(n<1, 0, t=factor(n); vecsum(abs(t[,1]-t[,2])));
