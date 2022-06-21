\\ source=https://oeis.org/A209923 type=an offset=1 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=n!*polcoeff(serreverse(x-x^2/2-sum(m=3,n,(m-3)!*x^m/m!) +x*O(x^n)),n)};
