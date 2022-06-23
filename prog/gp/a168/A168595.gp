\\ source=https://oeis.org/A168595 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=sum(k=0,2*n,binomial(2*n,k)*polcoeff((1+x+x^2)^n,k))};
