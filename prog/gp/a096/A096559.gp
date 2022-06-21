\\ source=https://oeis.org/A096559 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n)=lift(Mod(62089911,2147483647)^(n-1));
