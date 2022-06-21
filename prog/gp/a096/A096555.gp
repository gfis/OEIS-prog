\\ source=https://oeis.org/A096555 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n)=lift(Mod(65539,2^31)^(n-1));
