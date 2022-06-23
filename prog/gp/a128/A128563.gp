\\ source=https://oeis.org/A128563 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=34 timeout=4 status=pass
a(n)=polcoeff(prod(j=n+3,2*n+5,1-q^j)/prod(j=1,n+3,1-q^j),2*n+6,q);
