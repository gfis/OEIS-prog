\\ source=https://oeis.org/A120012 type=an offset=1 lang=pari curno=1 bfimax=24 rev=8 timeout=8
{a(n)=local(k=3,x=X+X^3*O(X^n));polcoeff( x*((1-k+k^2)-k^2*(k+1)*x-k*(1-(k+2)*x)*(1-sqrt(1-4*x))/2/x)/(1-k+k^2*x)^2,n,X)};
