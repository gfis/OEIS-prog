\\ source=https://oeis.org/A300014 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=385 timeout=4 status=85
{a(n) = my(W = serreverse(-x*exp(x +x*O(x^n)))); n!*polcoeff( (1 + W)^(x/W), n)};
