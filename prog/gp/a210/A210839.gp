\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=31 rev=18 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,x*A/(1-x*A+x*O(x^n))));polcoeff(A,n)};
