\\ source=https://oeis.org/A108432 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=960 timeout=4 status=57
{a(n)=local(y=1); for(i=1, n, y=-(-1 + 6*x*y - 5*x*y^2 - 12*x^2*y^2 - x*y^3 + 6*x^2*y^3 + 8*x^3*y^3) + (O(x^n))^3); polcoeff(y, n)};
