\\ source=https://oeis.org/A309903 type=an offset=0 lang=pari curno=1 bfimax=23 rev=11 timeout=4
a(n) = lift(exp(-5 + O(5^n)));
