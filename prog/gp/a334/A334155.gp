\\ source=https://oeis.org/A334155 type=an offset=0 lang=pari curno=1 bfimax=22 rev=21 timeout=4
a(n) = n! + sum(j=0, n-1, (j+1)*j!);
