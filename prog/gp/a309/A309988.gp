\\ source=https://oeis.org/A309988 type=an offset=0 lang=pari curno=1 bfimax=87 rev=8 timeout=4
a(n) = lift(exp(-7+O(7^(n+1))))\7^n;
