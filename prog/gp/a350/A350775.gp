\\ source=https://oeis.org/A350775 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=9841 timeout=4 status=pass
a(n) = { my (v=0, p=0, d); for (x=-1, oo, if (n==0, return (v), d=[0, 1, -1][1+n%3]; v+=p*d*3^x; n=(n-d)/3; p=d)) };
