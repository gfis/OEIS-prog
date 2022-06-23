\\ source=https://oeis.org/A352385 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = polcoeff( x/serreverse( x*(1+x)^2/(1 + x*(1+x)^2 +x^2*O(x^n)) ),n)};
