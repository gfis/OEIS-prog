\\ source=https://oeis.org/A083529 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=38 timeout=4
a(n)=lift(Mod(5,3*n)^n);
