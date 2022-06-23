\\ source=https://oeis.org/A262005 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=14 timeout=4 status=pass
{a(n) = n*polcoeff( log(sum(m=0, n+1, x^m/m!*prod(k=1, m, k^5+1)) +x*O(x^n)), n)};
