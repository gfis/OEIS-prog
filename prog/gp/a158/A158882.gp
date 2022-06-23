\\ source=https://oeis.org/A158882 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=449 timeout=4 status=429
a(n)=polcoeff(1/sum(k=0,n,(-1)^k*k!*x^k +x*O(x^n)),n);
