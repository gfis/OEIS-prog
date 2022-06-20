\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m,k)*subst(A,x,x^(m+k)+x*O(x^n))))));polcoeff(A,n)};
