\\ source=https://oeis.org/A201627 type=an offset=0 lang=pari curno=1 bfimax=19 rev=11 timeout=4
{a(n)=n!*polcoeff(1/x*serreverse(x*(1-sin(x+x^2*O(x^n)))),n)};
