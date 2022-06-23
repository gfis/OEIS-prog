\\ source=https://oeis.org/A218687 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,k^k*(1+k^3*x)^k*x^k/k!*exp(-k*x*(1+k^3*x)+x*O(x^n))),n)};
