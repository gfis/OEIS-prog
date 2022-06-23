\\ source=https://oeis.org/A214763 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=72
{a(n)=local(A=1+2*x);for(i=0,n,A=(A+1/subst(A,x,-x*A^3+x*O(x^n)))/2);polcoeff(A,n)};
