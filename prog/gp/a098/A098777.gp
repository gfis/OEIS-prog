\\ source=https://oeis.org/A098777 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=464 timeout=4 status=137
a(n)=local(A=1); A=(1-3*serreverse(intformal(1/(1-9*x^2 +x*O(x^n))^(2/3))))^(1/3); n!*polcoeff(A, n);
