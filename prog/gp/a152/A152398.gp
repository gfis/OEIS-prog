\\ source=https://oeis.org/A152398 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=70
a(n)=polcoeff(sum(k=0,n,x^k/(prod(j=1,k,(1-(-x)^j)/(1+x))+x*O(x^n))),n);
