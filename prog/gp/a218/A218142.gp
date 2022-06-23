\\ source=https://oeis.org/A218142 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n,(k^(n+1))^k*exp(-k^(n+1)*x +x*O(x^n))*x^k/k!),n)};
