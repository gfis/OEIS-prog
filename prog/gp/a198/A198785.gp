\\ source=https://oeis.org/A198785 type=an offset=0 lang=pari curno=1 bfimax=30 rev=5 timeout=4
{a(n)=local(A=1+x,B);for(i=1,n, B=(A/subst(A,x,-x)); A=exp(sum(m=1,n,subst(B,x,x^m+x*O(x^n))*x^m/m)));polcoeff(A,n)};
