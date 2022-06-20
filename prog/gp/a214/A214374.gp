\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=3 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x*A^3*subst(A,x,-x)*subst(A,x,I*x)*subst(A,x,-I*x));polcoeff(A,n)};
