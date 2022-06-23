\\ source=https://oeis.org/A214762 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=290 timeout=4 status=73
{a(n)=local(A=1+2*x);for(i=0,n,A=(A+1/subst(A,x,-x*A^2+x*O(x^n)))/2);polcoeff(A,n)};
