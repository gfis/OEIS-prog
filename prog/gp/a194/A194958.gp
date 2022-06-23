\\ source=https://oeis.org/A194958 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=360 timeout=4 status=177
{a(n)=n!*polcoeff((1 - sqrt(1 - 4*x*cosh(x +O(x^(n+2))))) / (2*x),n)};
