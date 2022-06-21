\\ source=https://oeis.org/A096561 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n)=lift(-Mod(40692,2147483399)^(n-1));
