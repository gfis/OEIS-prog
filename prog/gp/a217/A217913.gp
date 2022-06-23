\\ source=https://oeis.org/A217913 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(k^3)^k*exp(-k^3*x +x*O(x^n))*x^k/k!),n)};
