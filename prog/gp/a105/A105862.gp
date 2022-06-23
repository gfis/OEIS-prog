\\ source=https://oeis.org/A105862 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=35 timeout=4 status=pass
a(n)=n*polcoeff(sum(m=1,n,m*log(1/x*serreverse(x/(1+x^m +x*O(x^n))))),n);
