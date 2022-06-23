\\ source=https://oeis.org/A070070 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=450 timeout=4 status=194
{a(n) = if( n<0, 0, round(n * polcoeff(exp(x/(1-x) + x*O(x^n)) / (1-x), n)))};
