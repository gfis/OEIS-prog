\\ source=https://oeis.org/A108434 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=69
{a(n)=local(y=1+x); for(i=1, n, y=-(-1 + 3*x*y - 3*x*(1+x)*y^2 + x*(-1+2*x+x^2)*y^3) + (O(x^n))^3); polcoeff(y, n)};
