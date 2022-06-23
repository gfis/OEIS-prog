\\ source=https://oeis.org/A136219 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=48 timeout=4 status=pass
{a(n)=local(A,X=x+x*O(x^n),bd=#binary(2*n), B=(1 - x^2*(1+x+x^2)/(1-x^3+x*O(x^bd))^2 )/(1-2*x)); A=(1+x+x^2)/(1-X)^3 - sum(k=0,bd,x^polcoeff(B,k))/(1-X)^2;polcoeff(A,n)};
