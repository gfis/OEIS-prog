\\ source=https://oeis.org/A166952 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=25 timeout=4 status=pass
a(n)=local(THETA3=1+2*sum(k=1,sqrtint(n),x^(k^2))+x*O(x^n));polcoeff(THETA3^(n+1),n)/(n+1);
