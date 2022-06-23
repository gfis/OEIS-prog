\\ source=https://oeis.org/A277409 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = polcoeff( (1 - log(1-x +x*O(x^n)))^n!, n)};
