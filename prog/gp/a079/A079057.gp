\\ source=https://oeis.org/A079057 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=7 timeout=4
a(n)=sum(i=1,n,bigomega(numdiv(i)));
