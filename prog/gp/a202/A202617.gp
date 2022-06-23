\\ source=https://oeis.org/A202617 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=372 timeout=4 status=60
a(n)=local(A=1+x); for(i=0, n, A=exp(x*(1+A^2)/2 +x*O(x^n))); n!*polcoeff(A, n);
