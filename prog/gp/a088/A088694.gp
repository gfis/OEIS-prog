\\ source=https://oeis.org/A088694 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=14 timeout=4 status=pass
a(n)=n!*polcoeff(((1+4*x)*exp(x))^(3*n+1)+x*O(x^n),n,x)/(3*n+1);
