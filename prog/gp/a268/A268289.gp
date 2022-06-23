\\ source=https://oeis.org/A268289 lang=pari curno=1 type=an  rev=186 offset=0 bfimax=16383 timeout=4 status=14732
a(n) = if (n==0, 0, if (n%2, 2*a((n-1)/2)+1, a(n/2) + a(n/2-1)));
