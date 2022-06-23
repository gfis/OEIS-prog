\\ source=https://oeis.org/A124382 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
a(n)=polcoeff(sum(k=0,n,x^k*prod(j=0,k,1+j*(j+1)*(j+2)/3!*x+x*O(x^n))),n);
