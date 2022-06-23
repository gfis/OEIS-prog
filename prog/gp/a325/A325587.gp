\\ source=https://oeis.org/A325587 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, (m+1)*(m+2)*(m+3)/3! * x^m * (1+x +x*O(x^n))^(m*(m+3)) )); polcoeff(A, n)};
