\\ source=https://oeis.org/A239109 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=300 timeout=4 status=75
a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=(1 + x*A^5)*(1 + x*A^6)); polcoeff(A, n);
