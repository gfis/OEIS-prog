\\ source=https://oeis.org/A183229 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=n!^2*polcoeff(prod(k=1, n, 1+x^k/k!^2 +x*O(x^n)), n)};
