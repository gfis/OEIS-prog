\\ source=https://oeis.org/A321694 type=an offset=0 lang=pari curno=1 bfimax=86 rev=8 timeout=4
a(n) = lift(log(-3 + O(2^(n+1))))\2^n;
