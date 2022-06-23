\\ source=https://oeis.org/A106336 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=2000 timeout=4 status=491
{a(n)=local(X); if(n<0,0,X=x+x*O(x^n); polcoeff(eta(X^2)^(2*n+2)/eta(X)^(n+1)/(n+1),n))};
