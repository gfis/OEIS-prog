\\ source=https://oeis.org/A220231 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(sum(m=1, n+1, (2 - (1-x)^m) * (1 - (1-x)^m +x*O(x^n))^(m-1)/(1-x+x*O(x^n))^(m^2)), n)};
