\\ source=https://oeis.org/A348701 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=535 timeout=4 status=67
a(n) = sum(a=0, n, sum(b=a, n, sum(c=b, n, sum(d=c, n, if(a+b+c+d==n, (3*n)!/((n-a)!*(n-b)!*(n-c)!*(n-d)!), 0)))));
