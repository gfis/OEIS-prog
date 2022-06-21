\\ source=https://oeis.org/A285269 type=an offset=0 lang=pari curno=1 bfimax=69 rev=20 timeout=4
a(n)=primepi(2*(n+1)^2-1)-primepi(2*n^2);
