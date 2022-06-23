\\ source=https://oeis.org/A195514 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=280 timeout=4 status=53
{a(n)=local(X=x+x*O(x^n),A=1+X);for(i=1,n,A=exp(X/A)-exp(X)+exp(X*A));n!*polcoeff(A,n)};
