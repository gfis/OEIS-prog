\\ source=https://oeis.org/A096551 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n)=lift(Mod(69069,2^32)^(n-1));
