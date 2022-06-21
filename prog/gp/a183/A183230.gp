\\ source=https://oeis.org/A183230 type=an offset=0 lang=pari curno=1 bfimax=16 rev=6 timeout=4
{a(n)=n!^3*polcoeff(prod(k=1, n, 1+x^k/k!^3 +x*O(x^n)), n)};
