\\ source=https://oeis.org/A324083 type=an offset=0 lang=pari curno=1 bfimax=19 rev=9 timeout=4
a(n) = lift(-sqrtn(3+O(13^n), 4));
