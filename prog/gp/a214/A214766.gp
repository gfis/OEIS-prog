\\ source=https://oeis.org/A214766 type=an offset=0 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=local(A=1+2*x);for(i=0,n,A=(A+1/subst(A,x,-x*A^6+x*O(x^n)))/2);polcoeff(A,n)};
