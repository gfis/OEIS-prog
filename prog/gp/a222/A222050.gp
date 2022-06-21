\\ source=https://oeis.org/A222050 type=an offset=0 lang=pari curno=1 bfimax=22 rev=8 timeout=4
{a(n)=polcoeff(sqrt(1/x*serreverse(x*(1-2*x-3*x^2)+x^2*O(x^n))),n)};
