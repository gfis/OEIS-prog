\\ source=https://oeis.org/A330271 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=11 timeout=4
a(n) = for (k=0, oo, if (ispower(bitxor(n,k),3), return (k)));
