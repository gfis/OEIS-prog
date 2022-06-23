\\ source=https://oeis.org/A058039 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=115
a(n) = if (n==0, 1, a(n-1)+2*a(n\2));
