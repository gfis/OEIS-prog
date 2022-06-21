\\ source=https://oeis.org/A284587 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=37 timeout=4
a(n)=sumdiv(n, d, ((d%13)>0)*d);
