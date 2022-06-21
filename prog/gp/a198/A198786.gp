\\ source=https://oeis.org/A198786 type=an offset=0 lang=pari curno=1 bfimax=48 rev=14 timeout=4
{a(n)=local(A=1+2*x);for(i=1,n,A=1+2*x*sqrt(A/subst(A,x,-x+x*O(x^n))));polcoeff(A,n)};
