\\ source=https://oeis.org/A232693 type=an offset=1 lang=pari curno=1 bfimax=18 rev=13 timeout=4
{a(n)=if(n<1, 0, n!*polcoeff(serreverse(x-3*sum(k=2, n, (-x)^k/(k*(k-1)))+x*O(x^n)), n))};
