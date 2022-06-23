\\ source=https://oeis.org/A166387 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=10000 timeout=4 status=7413
a(n) = sum(j=1,n-1, j^2\n) - ((n-1)*(n-2))\3;
