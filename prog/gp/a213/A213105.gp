\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=7 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+x/subst(A^6,x,-x*subst(A^12,x,x+x*O(x^n))) );polcoeff(A,n)};
