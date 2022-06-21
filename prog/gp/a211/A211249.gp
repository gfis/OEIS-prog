\\ source=https://oeis.org/A211249 type=an offset=0 lang=pari curno=1 bfimax=22 rev=11 timeout=4
{a(n)=polcoeff(sqrt( (1/x)*serreverse( x*(1-2*x-x^2+x^4 + (1-x-x^2)*sqrt( (1+x+x^2)*(1-3*x+x^2) +x*O(x^n)))/2 ) ), n)};
