\\ source=https://oeis.org/A239107 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=800 timeout=4 status=84
a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=(1 + x*A^3)*(1 + x*A^4)); polcoeff(A, n);
