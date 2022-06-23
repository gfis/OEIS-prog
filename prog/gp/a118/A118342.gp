\\ source=https://oeis.org/A118342 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff((serreverse(x*(1-x+sqrt((1-x)*(1-5*x)+x*O(x^n)))/2/(1-x))/x)^3,n)};
