\\ source=https://oeis.org/A117338 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
a(n)=polcoeff(1/((1-x)*sum(k=0,n,(-1)^k*k!*x^k)+x*O(x^n)),n);
