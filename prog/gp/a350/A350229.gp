\\ source=https://oeis.org/A350229 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=66 timeout=4 status=pass
a(n) = my (v=n, d); while (n, n=(n-d=[0,1,-1][1+n%3])/3; v+=d); v;
