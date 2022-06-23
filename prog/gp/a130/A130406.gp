\\ source=https://oeis.org/A130406 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=14 timeout=4 status=pass
a(n)=polcoeff(prod(i=0,n+1,fibonacci(i+1)+x*fibonacci(i)),1);
