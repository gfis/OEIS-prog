\\ source=https://oeis.org/A081946 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=5000 timeout=4 status=3128
a(n) = sum(i=1,n,floor(sqrt(2)*floor(i/sqrt(2))));
