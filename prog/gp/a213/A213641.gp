\\ source=https://oeis.org/A213641 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=n!*polcoeff((1/x)*serreverse(x+log(1-x^2 +x^2*O(x^n))), n)};
