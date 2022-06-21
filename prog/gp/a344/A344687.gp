\\ source=https://oeis.org/A344687 type=an offset=1 lang=pari curno=1 bfimax=39 rev=71 timeout=4
a(n) = if (n==1, 0, numdiv(n!)/2);
