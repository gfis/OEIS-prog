\\ source=https://oeis.org/A211248 type=an offset=0 lang=pari curno=1 bfimax=23 rev=12 timeout=4
{a(n)=polcoeff(sqrt( (1/x)*serreverse( x*(1-x-x^3)^2/(1+x^2+x*O(x^n))^2 ) ), n)};
