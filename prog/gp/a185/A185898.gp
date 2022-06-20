\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=x+2*x^2,B=serreverse(x*(1+x+x*O(x^n))));for(i=1,n,A=serreverse(B-subst(A,x,B)^2));polcoeff(A,n)};
