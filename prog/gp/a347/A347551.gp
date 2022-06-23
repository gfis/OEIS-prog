\\ source=https://oeis.org/A347551 lang=pari curno=1 type=an  rev=8 offset=2 bfimax=1000 timeout=4 status=pass
a(n) = if(n%2, 17*n*2^((n-3)/2), 2^((n/2)+1));
