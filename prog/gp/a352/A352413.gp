\\ source=https://oeis.org/A352413 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = polcoeff( x/serreverse( x*(1+x)^3/(1 + x*(1+x)^3 +x^2*O(x^n)) ),n)};
