\\ source=https://oeis.org/A222080 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=21
{a(n)=polcoeff(1-sum(m=0, n-1, a(m)*x^m*(1-(2*m+1)*x+x*O(x^n))^2), n)};
