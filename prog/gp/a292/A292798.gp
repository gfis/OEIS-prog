\\ source=https://oeis.org/A292798 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=17 timeout=4 status=pass
{a(n) = polcoeff( (1+x)^(n+1) / (1 - n*x +x*O(x^n) )^(n+1), n) / (n+1)};
