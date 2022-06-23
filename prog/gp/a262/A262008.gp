\\ source=https://oeis.org/A262008 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = polcoeff( exp(sum(m=1,n,x^m/m * sumdiv(m,d, 2^(d^2) * m^2/d^2))+x*O(x^n)),n)};
