\\ source=https://oeis.org/A325174 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = lift(Mod(fibonacci(n), prime(n))^n);
