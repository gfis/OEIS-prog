\\ source=https://oeis.org/A136749 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=polcoeff(sqrt((1+x)/(1-x +x*O(x^n)))^(2^n),n)};
