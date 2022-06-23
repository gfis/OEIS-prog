\\ source=https://oeis.org/A218667 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=58
{a(n)=local(A=1+x,X=x+x*O(x^n));A=sum(k=0,n,1/(1-k*X)^k*x^k/k!*exp(-X/(1-k*X)));polcoeff(A,n)};
