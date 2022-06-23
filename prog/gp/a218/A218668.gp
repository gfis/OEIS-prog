\\ source=https://oeis.org/A218668 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=290 timeout=4 status=57
{a(n)=local(A=1+x,X=x+x*O(x^n));A=sum(k=0,n,1/(1-k^2*X)^k*x^k/k!*exp(-X/(1-k^2*X)));polcoeff(A,n)};
