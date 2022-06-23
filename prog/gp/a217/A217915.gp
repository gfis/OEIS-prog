\\ source=https://oeis.org/A217915 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(k^5)^k*exp(-k^5*x +x*O(x^n))*x^k/k!),n)};
