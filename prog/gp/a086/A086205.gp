\\ source=https://oeis.org/A086205 type=an offset=0 lang=pari curno=1 bfimax=9 rev=26 timeout=4
a(n)=prod(k=1,n,(2*k-1)!/(k-1)!);
