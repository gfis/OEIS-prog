\\ source=https://oeis.org/A118352 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=195
{a(n)=polcoeff((serreverse(x*(1-3*x+sqrt((1-3*x)*(1-7*x)+x*O(x^n)))/2/(1-3*x))/x)^2,n)};
