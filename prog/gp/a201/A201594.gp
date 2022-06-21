\\ source=https://oeis.org/A201594 type=an offset=0 lang=pari curno=1 bfimax=19 rev=19 timeout=4
{a(n)=n!*polcoeff(1/x*serreverse(x-x*tan(x+x^2*O(x^n))),n)};
