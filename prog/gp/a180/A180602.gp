\\ source=https://oeis.org/A180602 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(k=0, n, 2^(k^2+k)*exp(-2^k*x+x*O(x^n))*x^k/k!), n)};
