\\ source=https://oeis.org/A325487 type=an offset=0 lang=pari curno=1 bfimax=24 rev=7 timeout=4
a(n) = lift(-sqrtn(6+O(5^n), 4));
