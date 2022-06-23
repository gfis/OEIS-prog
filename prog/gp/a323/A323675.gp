\\ source=https://oeis.org/A323675 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=4970 timeout=4 status=187
{a(n) = my(A=sum(m=0, n, x^m * (x^m + I +x*O(x^n))^m/(1 + I*x^(m+1) +x*O(x^n))^(m+1) )); polcoeff(A, n)};
