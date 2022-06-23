\\ source=https://oeis.org/A195512 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=55
{a(n)=local(X=x+x*O(x^n),A=1+X);for(i=1,n,A=exp(X)-exp(X*A)+exp(X*A^2));n!*polcoeff(A,n)};
