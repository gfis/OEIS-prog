\\ source=https://oeis.org/A126042 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=polcoeff((1/x)*serreverse(x*(1+x)^2/((1+x)^3+x^3+x*O(x^n))),n)};
