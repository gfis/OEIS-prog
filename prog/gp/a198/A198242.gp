\\ source=https://oeis.org/A198242 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=1000 timeout=4 status=333
{a(n)=local(Cosh_q=sum(k=0, sqrtint(n+4), (-x)^(k*(2*k-1))*x^(2*k)/(prod(j=1, 2*k, (1-(-x)^j)/(1+x)+x*O(x^n))))); polcoeff(Cosh_q, n)};
