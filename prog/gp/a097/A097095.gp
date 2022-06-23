\\ source=https://oeis.org/A097095 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=41 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n+2, B=subst(A^2,x,x^2);A=(A+B*(1-x-x^2)/(1-x-x^3+x*O(x^n))^2)/2); round(polcoeff(A+x*O(x^n),n))};
