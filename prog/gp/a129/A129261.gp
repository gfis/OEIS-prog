\\ source=https://oeis.org/A129261 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=310 timeout=4 status=92
{a(n)=polcoeff(prod(k=1,n+1,(1 - (k+1)*x^k + k*x^(k+1))/(1-x)^2),n)};
