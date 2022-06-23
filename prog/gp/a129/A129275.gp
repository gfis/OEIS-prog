\\ source=https://oeis.org/A129275 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=99
a(n)=polcoeff(prod(i=1,n+2,(1-x^i)/(1-x))^2,n+2);
