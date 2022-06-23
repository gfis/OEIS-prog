\\ source=https://oeis.org/A325997 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=252
{a(n)=polcoeff(sum(m=0, n, (m+1) * (x + x^m +x*O(x^n))^m), n)};
