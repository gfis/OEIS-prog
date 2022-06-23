\\ source=https://oeis.org/A158095 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=18 timeout=4 status=pass
a(n)=polcoeff(exp(sum(m=1,n,2*sigma(m,m-1)*x^m/m)+x*O(x^n)),n);
