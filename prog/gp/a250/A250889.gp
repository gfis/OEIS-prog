\\ source=https://oeis.org/A250889 type=an offset=1 lang=pari curno=1 bfimax=23 rev=6 timeout=4
{a(n)=polcoeff(serreverse(x - x^2 - 6*x^3 +x^2*O(x^n)),n)};
