\\ source=https://oeis.org/A207434 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=250 timeout=4 status=82
{a(n)=n*polcoeff(log(sum(m=0, n, prod(k=1, m, (1+x)^k-1, 1+x*O(x^n)))), n)};
