\\ source=https://oeis.org/A203716 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=350 timeout=4 status=133
{a(n)=n!*polcoeff(prod(k=1, n, (exp(2*x^k+x*O(x^n))+1)/2), n)};
