\\ source=https://oeis.org/A198916 type=an offset=0 lang=pari curno=1 bfimax=21 rev=10 timeout=4
{a(n)=polcoeff((1/x*serreverse(x/sum(m=0, n, m!*x^m+x^2*O(x^n))^2))^(1/2), n)};
