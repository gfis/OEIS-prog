\\ source=https://oeis.org/A217699 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=local(Q=sum(k=1,sqrtint(n+1),(-x)^(k^2))+x^2*O(x^n));polcoeff( (1-sqrt(1+4*Q))/(2*x),n)};
