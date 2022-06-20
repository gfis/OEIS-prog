\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=4 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*subst(A,x,2^m*x+x*O(x^(n)))^m/m!));n!*polcoeff(A,n)};
