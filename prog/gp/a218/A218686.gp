\\ source=https://oeis.org/A218686 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,k^k*(1+k^2*x)^k*x^k/k!*exp(-k*x*(1+k^2*x)+x*O(x^n))),n)};
