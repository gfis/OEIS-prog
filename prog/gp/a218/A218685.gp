\\ source=https://oeis.org/A218685 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(1+k^3*x)^k*x^k/k!*exp(-x*(1+k^3*x)+x*O(x^n))),n)};
