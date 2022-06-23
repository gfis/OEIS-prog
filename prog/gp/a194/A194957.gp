\\ source=https://oeis.org/A194957 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=365 timeout=4 status=189
{a(n)=n!*polcoeff((1 - sqrt(1 - 4*x*cos(x +O(x^(n+2))))) / (2*x),n)};
