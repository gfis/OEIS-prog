\\ source=https://oeis.org/A088693 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=15 timeout=4 status=pass
a(n)=n!*polcoeff(((1+3*x)*exp(x))^(2*n+1)+x*O(x^n),n,x)/(2*n+1);
