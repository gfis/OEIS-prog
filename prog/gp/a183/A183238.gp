\\ source=https://oeis.org/A183238 type=an offset=0 lang=pari curno=1 bfimax=10 rev=6 timeout=4
{a(n)=n!^6*polcoeff(1/prod(k=1, n, 1-x^k/k!^6 +x*O(x^n)), n)};
