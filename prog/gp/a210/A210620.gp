\\ source=https://oeis.org/A210620 type=an offset=1 lang=pari curno=1 bfimax=100 rev=41 timeout=4
a(n)=lift(chinese(Mod(1,2^n),Mod(5^n\2,5^n)));
