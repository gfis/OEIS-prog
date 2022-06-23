\\ source=https://oeis.org/A187018 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=590 timeout=4 status=444
{a(n)=polcoeff(1/sqrt(1 - 2*x - (4*n-1)*x^2 +x*O(x^n)),n)};
