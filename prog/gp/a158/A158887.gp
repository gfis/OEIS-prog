\\ source=https://oeis.org/A158887 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=230 timeout=4 status=143
a(n)=(n+1)^n*n!*polcoeff(1/(1-x+x*O(x^n))^(1/(n+1)),n);
