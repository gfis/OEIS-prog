\\ source=https://oeis.org/A212027 type=an offset=1 lang=pari curno=1 bfimax=22 rev=7 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+x*A*subst(A,x,subst(A,x,A+x*O(x^n)))/subst(A,x,A+x*O(x^n)));polcoeff(A,n)};
