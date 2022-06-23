\\ source=https://oeis.org/A128553 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=30 timeout=4 status=pass
a(n)=polcoeff(prod(j=n+4,2*n+6,1-q^j)/prod(j=1,n+3,1-q^j),3*n+9,q);
