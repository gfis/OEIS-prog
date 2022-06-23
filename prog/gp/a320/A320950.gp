\\ source=https://oeis.org/A320950 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, x^m*(1+x + x*O(x^n))^(m^2) ) * sum(m=0, n, x^m/(1+x + x*O(x^n))^(m^2) )); polcoeff(A, n)};
