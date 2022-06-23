\\ source=https://oeis.org/A187653 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=100 timeout=4 status=66
a(n)=polcoeff(sum(m=0,n,m^(2*m)/m!*x^m/(1-x)^(m+1)*exp(-m^2*x/(1-x+x*O(x^n)))),n);
