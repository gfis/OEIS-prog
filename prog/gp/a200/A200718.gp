\\ source=https://oeis.org/A200718 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=197
{a(n)=polcoeff(sqrt( (1/x)*serreverse( 2*x^5*(1+x)^2/(1 - 2*x^2*(1+x)^2 - sqrt(1 - 4*x^2*(1+x)^2+O(x^(n+6)))) ) ),n)};
