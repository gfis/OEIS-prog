\\ source=https://oeis.org/A122455 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=500 timeout=4 status=121
a(n)= polcoeff(sum(k=0,n,binomial(n,k)*x^k/prod(i=0,k,1-i*x +x*O(x^n))),n);
