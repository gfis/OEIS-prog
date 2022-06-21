\\ source=https://oeis.org/A194471 type=an offset=0 lang=pari curno=1 bfimax=17 rev=25 timeout=4
{a(n)=n!*polcoeff((1 - sqrt(1 - 4*x*exp(x +O(x^(n+2))))) / (2*x),n)};
