\\ source=https://oeis.org/A195511 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=60
{a(n)=local(X=x+x*O(x^n),A=1+X);for(i=1,n,A=(exp(X)+exp(X*A^2))/2);n!*polcoeff(A,n)};
