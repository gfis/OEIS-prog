\\ source=https://oeis.org/A195459 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=1000 timeout=4 status=375
{a(n)=polcoeff(sum(m=1, n, -moebius(3*m)*x^m/(1-x^m+x*O(x^n))^2), n)};
