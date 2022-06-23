\\ source=https://oeis.org/A158690 lang=pari curno=1 type=an  rev=46 offset=0 bfimax=170 timeout=4 status=40
{a(n)=n!*polcoeff(sum(m=0, n, prod(k=1, m, 1-exp(-(2*k-1)*x+x*O(x^n)))), n)};
