\\ source=https://oeis.org/A097988 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=57 timeout=8
a(n)=sumdiv(n,d,numdiv(d))^2;
