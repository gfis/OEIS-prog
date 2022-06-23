\\ source=https://oeis.org/A128554 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=27 timeout=4 status=pass
a(n)=polcoeff(prod(j=n+5,2*n+8,1-q^j)/prod(j=1,n+4,1-q^j),4*n+16,q);
