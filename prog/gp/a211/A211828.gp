\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=x+x^2+x*O(x^n));for(i=1,n,A=x+x^2*deriv(subst(A,x,A)));polcoeff(A,n)};
