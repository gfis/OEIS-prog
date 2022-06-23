\\ source=https://oeis.org/A331409 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=3240
a(n) = if (n==1, 1, my(x=a(n-1)+n); x/vecmax(factor(x)[,1]));
