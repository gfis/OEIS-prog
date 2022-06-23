\\ source=https://oeis.org/A079491 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=80 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(k=0, n, exp(2^k*x +x*O(x^n))*2^(k*(k-1)/2)*x^k/k!), n)};
