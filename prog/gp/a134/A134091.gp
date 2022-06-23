\\ source=https://oeis.org/A134091 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=19 timeout=4 status=pass
a(n)=polcoeff(sum(k=0,n+1,binomial(n+1,k)*x^k/(1-k*x)/prod(i=0,k,1-i*x +x*O(x^n))),n);
