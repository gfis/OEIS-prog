\\ source=https://oeis.org/A218684 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(1+k^2*x)^k*x^k/k!*exp(-x*(1+k^2*x)+x*O(x^n))),n)};
