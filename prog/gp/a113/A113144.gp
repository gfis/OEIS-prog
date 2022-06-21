\\ source=https://oeis.org/A113144 type=an offset=0 lang=pari curno=1 bfimax=19 rev=11 timeout=8
{a(n)=local(x=X+X*O(X^n)); A=1/(1-x-x^2*sum(j=0,n,x^j*prod(i=0,j,3*i+1)));return(polcoeff(A,n,X))};
