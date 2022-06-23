\\ source=https://oeis.org/A106337 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=2000 timeout=4 status=491
{a(n)=local(X); if(n<1,1,X=x+x*O(x^n); polcoeff(eta(X^2)^(2*n)/eta(X)^n,n))};
