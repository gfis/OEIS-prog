\\ source=https://oeis.org/A108450 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=140 timeout=4 status=67
{a(n)=local(y=2*x); for(i=1, n, y=(2*x*(2+y-x*y)^2)/((1-x)*(2-y+x*y)^2) + (O(x^n))^3); polcoeff(y, n)};
