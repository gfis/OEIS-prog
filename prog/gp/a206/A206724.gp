\\ source=https://oeis.org/A206724 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+sum(m=1,n+1,x^m/m!*A*prod(k=1,m-1,subst(A,x,exp(2*Pi*I*k/m)*x+x*O(x^n)))));polcoeff(round(serlaplace(A)),n)};
