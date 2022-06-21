\\ source=https://oeis.org/A087906 type=an offset=1 lang=pari curno=1 bfimax=450 rev=15 timeout=4
a(n)=sumdiv(n,d,(n-1)!/(d-1)!);
