\\ source=https://oeis.org/A323695 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10201 timeout=4 status=197
{a(n) = my(SUM = sum(m=0, n, x^m*(1 - x^(m+1) +x*O(x^n))^m / (1 + x^(m+1) +x*O(x^n))^(m+1) ) ); polcoeff(SUM, n)};
