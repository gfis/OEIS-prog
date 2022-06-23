\\ source=https://oeis.org/A208672 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=10000 timeout=4 status=pass
a(n)=1\(1-solve(x=0,1,x^n-cos(x)));
