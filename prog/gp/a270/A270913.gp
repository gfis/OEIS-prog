\\ source=https://oeis.org/A270913 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=178
{a(n)=polcoeff(prod(k=1, n, (1 + x^k +x*O(x^n))^n), n)};
