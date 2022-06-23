\\ source=https://oeis.org/A262826 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=14 timeout=4 status=pass
{a(n) = n*polcoeff(sum(k=1, n, x^k/k * 2^(k^2)/(1 + 2^(k^2)*x^k +x*O(x^n))), n)};
