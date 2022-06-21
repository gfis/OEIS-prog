\\ source=https://oeis.org/A309905 type=an offset=0 lang=pari curno=1 bfimax=21 rev=12 timeout=4
a(n) = lift(exp(-7 + O(7^n)));
