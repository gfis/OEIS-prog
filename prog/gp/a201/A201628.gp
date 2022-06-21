\\ source=https://oeis.org/A201628 type=an offset=0 lang=pari curno=1 bfimax=19 rev=9 timeout=4
{a(n)=n!*polcoeff(1/x*serreverse(x*(1-sinh(x+x^2*O(x^n)))),n)};
