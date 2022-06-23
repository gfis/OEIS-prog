\\ source=https://oeis.org/A218297 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(serlaplace(sum(k=0,n,(k^2*x)^k/k!*cosh(-k^2*x +x*O(x^n)))),n)};
