\\ source=https://oeis.org/A352414 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = polcoeff( x/serreverse( x*(1+x)^4/(1 + x*(1+x)^4 +x^2*O(x^n)) ),n)};
