\\ source=https://oeis.org/A124495 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=27 timeout=4 status=pass
a(n)=polcoeff(1/(1-x-sum(k=1,n\2,(2*k)!/k!/2^k*x^(2*k))+x*O(x^n)),n);
