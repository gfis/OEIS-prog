\\ source=https://oeis.org/A325046 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10100 timeout=4 status=197
{a(n) = my(A=sum(m=0, n, x^m * (1 + x^m +x*O(x^n))^m/(1 - x^(m+1) +x*O(x^n))^(m+1) )); polcoeff(A, n)};
