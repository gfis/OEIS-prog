\\ source=https://oeis.org/A124373 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=358 timeout=4 status=114
a(n)=polcoeff(sum(k=0,n,x^k/prod(j=0,k,1-j*(j+1)/2*x+x*O(x^n))),n);
