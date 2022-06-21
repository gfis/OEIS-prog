\\ source=https://oeis.org/A214764 type=an offset=0 lang=pari curno=1 bfimax=21 rev=7 timeout=4
{a(n)=local(A=1+2*x);for(i=0,n,A=(A+1/subst(A,x,-x*A^4+x*O(x^n)))/2);polcoeff(A,n)};
