\\ source=https://oeis.org/A124384 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=21 timeout=4 status=pass
a(n)=polcoeff(sum(k=0,n,x^k*prod(j=0,k,1+2^j*x+x*O(x^n))),n);
