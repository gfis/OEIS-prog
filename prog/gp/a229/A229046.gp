\\ source=https://oeis.org/A229046 lang=pari curno=1 type=an  rev=49 offset=0 bfimax=500 timeout=4 status=121
a(n)=polcoeff( sum(m=0, n, m!*x^m*(1+x)^m/prod(k=1, m, 1+k*x +x*O(x^n))), n);
