\\ source=https://oeis.org/A108452 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=45
{a(n)=local(y=1+x); for(i=1, n, y = -(-1 + 3*x - 3*x^2 + x^3 - 3*x^2*y + 2*x^3*y - 3*x*y^2 + 4*x^2*y^2 - 2*x^3*y^2 + x^4*y^2 - x*y^3 + 5*x^2*y^3 - 5*x^3*y^3 + 2*x^4*y^3) + (O(x^n))^4); polcoeff(y, n)};
