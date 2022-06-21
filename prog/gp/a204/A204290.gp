\\ source=https://oeis.org/A204290 type=an offset=1 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=n!*polcoeff(serreverse(sum(m=1,n,moebius(m)*x^m/m)+x*O(x^n)),n)};
