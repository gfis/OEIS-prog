\\ source=https://oeis.org/A324300 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10201 timeout=4 status=188
{a(n) = my(SUM = sum(m=0, n, x^m*(x^(m+1) + I +x*O(x^n))^m / (1 + I*x^(m+1) +x*O(x^n))^(m+1) ) ); polcoeff(SUM, n)};
