\\ source=https://oeis.org/A218669 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x,X=x+x*O(x^n));A=sum(k=0,n,1/(1-k^3*X)^k*x^k/k!*exp(-X/(1-k^3*X)));polcoeff(A,n)};
