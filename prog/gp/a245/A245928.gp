\\ source=https://oeis.org/A245928 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=350 timeout=4 status=76
{a(n)=local(A=1+x);for(i=1,n,A=1 + x*agm(A^4,subst(A,x,-x +x*O(x^n))^4));polcoeff(A,n)};
