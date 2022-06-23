\\ source=https://oeis.org/A124380 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=27 timeout=4 status=pass
a(n)=polcoeff(sum(k=0,n,x^k*prod(j=0,k,1+j*x+x*O(x^n))),n);
