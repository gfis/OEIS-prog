\\ source=https://oeis.org/A129505 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=200 timeout=4 status=194
a(n)=polcoeff(prod(k=0,2*n-2,1+k*x),n-1);
