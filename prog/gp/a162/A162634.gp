\\ source=https://oeis.org/A162634 type=an offset=0 lang=pari curno=1 bfimax=8 rev=8 timeout=8
a(n)=if(n<=1, [1,2][n+1], 1+(2^(2^(n-1))-1)*a(n-1));
