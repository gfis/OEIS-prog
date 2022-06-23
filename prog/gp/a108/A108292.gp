\\ source=https://oeis.org/A108292 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
a(n)=local(X=x+x*O(x^n));sum(k=0,n, polcoeff(sum(j=0,n,binomial(n+n*j+j,n*j+j)*(x/(1+X))^j)/(1+X),k));
