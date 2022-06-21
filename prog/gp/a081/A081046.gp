\\ source=https://oeis.org/A081046 type=an offset=0 lang=pari curno=1 bfimax=19 rev=17 timeout=4
a(n) = stirling(n+1, 1, 1) - stirling(n+1, 2, 1);
