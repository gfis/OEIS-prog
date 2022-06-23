\\ source=https://oeis.org/A323689 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=10000 timeout=4 status=186
{a(n) = my(SUM = sum(m=0, n, (x^m + I +x*O(x^n))^m / (1 + I*x^m +x*O(x^n))^(m+1) ) ); polcoeff(1 + SUM - I^n/(1+I), n)};
