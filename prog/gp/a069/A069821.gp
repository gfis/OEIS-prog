\\ source=https://oeis.org/A069821 lang=pari curno=1 type=an  rev=14 offset=2 bfimax=1000 timeout=4 status=311
a(n) = {k=n+1;while((k^3-1)%(n^3-1)>0,k++);k;};
