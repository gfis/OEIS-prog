\\ source=https://oeis.org/A067868 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=115
a(n) = if (n==0, 1, a(n-1)+a(n\2)^2);
