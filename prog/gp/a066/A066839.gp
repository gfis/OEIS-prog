\\ source=https://oeis.org/A066839 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=56 timeout=4
a(n)=sumdiv(n,d, (d^2<=n)*d);
