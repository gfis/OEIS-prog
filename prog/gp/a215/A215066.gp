\\ source=https://oeis.org/A215066 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=234 timeout=4 status=40
{a(n)=n!*polcoeff(sum(m=0, n+1, prod(k=1, m, exp((2*k-1)*x+x*O(x^n))-1)), n)};
