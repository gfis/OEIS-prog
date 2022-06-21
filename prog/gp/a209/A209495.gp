\\ source=https://oeis.org/A209495 type=an offset=0 lang=pari curno=1 bfimax=45 rev=15 timeout=4
{a(n)=polcoeff(1/prod(k=1, n, 1-3^(k^2)*x^k+x*O(x^n)), n)};
