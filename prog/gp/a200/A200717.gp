\\ source=https://oeis.org/A200717 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=199
{a(n)=polcoeff((1/x)*serreverse( x*(1 + sqrt(1 - 4*x*(1+x^2)^2 +x*O(x^n))) / (2*(1+x^2)) ),n)};
