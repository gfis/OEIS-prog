\\ source=https://oeis.org/A227234 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=32 timeout=4 status=pass
{a(n)=polcoeff(sum(m=1, n, x^m*(1+x+x*O(x^n))^prime(m)), n)};
