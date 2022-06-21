\\ source=https://oeis.org/A327303 type=an offset=0 lang=pari curno=1 bfimax=24 rev=13 timeout=4
a(n) = truncate(-sqrt(-9+O(5^n)));
