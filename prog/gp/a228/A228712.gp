\\ source=https://oeis.org/A228712 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1/(1/subst(A,x,x^2)^2 + 4*x*subst(A,x,x^2)^2 - 16*x*A^4 +x*O(x^n))^(1/4));polcoeff(A,n)};
