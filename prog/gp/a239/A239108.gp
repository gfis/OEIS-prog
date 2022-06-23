\\ source=https://oeis.org/A239108 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=300 timeout=4 status=79
a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=(1 + x*A^4)*(1 + x*A^5)); polcoeff(A, n);
