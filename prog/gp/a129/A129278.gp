\\ source=https://oeis.org/A129278 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
a(n)=polcoeff(prod(i=1,n+2,(1-x^i)/(1-x))^2,2*n+2);
