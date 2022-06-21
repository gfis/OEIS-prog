\\ source=https://oeis.org/A191562 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n)=lift(Mod(7,3*n)^n);
