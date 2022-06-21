\\ source=https://oeis.org/A196561 type=an offset=0 lang=pari curno=1 bfimax=16 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m/m!*subst(A,x,m*x+x*O(x^n))^(1/m)));n!*polcoeff(A,n)};
