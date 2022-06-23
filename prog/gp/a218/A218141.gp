\\ source=https://oeis.org/A218141 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(k^n)^k*exp(-k^n*x +x*O(x^n))*x^k/k!),n)};
