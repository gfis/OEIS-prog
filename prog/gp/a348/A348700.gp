\\ source=https://oeis.org/A348700 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=250 timeout=4 status=37
a(n) = sum(a=0, n, sum(b=0, n, sum(c=0, n, sum(d=0, n, if(a+b+c+d==n, (3*n)!/((n-a)!*(n-b)!*(n-c)!*(n-d)!), 0)))));
