\\ source=https://oeis.org/A083530 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n)=lift(Mod(7,2*n)^n);
