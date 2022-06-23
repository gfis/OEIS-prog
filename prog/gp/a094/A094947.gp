\\ source=https://oeis.org/A094947 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=41 timeout=4 status=pass
a(n)=polcoeff(prod(k=1,n,1/(1-prod(i=1,omega(k),factor(k)[i,1])*x^k+x*O(x^n))^(1/k)),n);
