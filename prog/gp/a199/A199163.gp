\\ source=https://oeis.org/A199163 type=an offset=0 lang=pari curno=1 bfimax=20 rev=14 timeout=4
{a(n)=n!*polcoeff(prod(k=1, n, 1/(1-x^k/k!+x*O(x^n))^(2^k)), n)};
