\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=9 timeout=8
{a(n)=local(x=X+X*O(X^n)); A=1/(1-x-x^2*sum(j=0,n,x^j*prod(i=0,j,7*i+1)));return(polcoeff(A,n,X))};
