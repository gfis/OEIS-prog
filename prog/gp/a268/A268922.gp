\\ source=https://oeis.org/A268922 type=an offset=0 lang=pari curno=1 bfimax=1430 rev=27 timeout=4
a(n) = truncate(sqrt(-4+O(5^(n))));
