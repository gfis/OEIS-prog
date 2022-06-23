\\ source=https://oeis.org/A248169 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=312
{a(n)=local(A,X=x+x*O(x^n));A=agm((1-x)/(1+X),(1+3*x)/(1-3*X)); polcoeff(A,n)};
