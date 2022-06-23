\\ source=https://oeis.org/A208816 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=62
{a(n)=polcoeff(sum(m=0, n, prod(k=1, m, ((1+2*x)^k - 1)/((1+2*x)^k + 1 +x*O(x^n)))), n)};
