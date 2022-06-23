\\ source=https://oeis.org/A179385 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=679
a(n) = my(r); r = x/(1-x)^2 + O(x^(n+1)); forprime(p=2,n,r*=1+x^p); polcoeff(r,n);
