\\ source=https://oeis.org/A338295 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=9440
a(n) = if (n==1, return (1)); my(b=ceil((n+1)/2)); while(vecmax(digits(n, b))<b-1, b--); b;
