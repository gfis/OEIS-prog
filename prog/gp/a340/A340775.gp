\\ source=https://oeis.org/A340775 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=31 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, x^m /(1 - x^2*(1+x)^m +x*O(x^n)) )); polcoeff(A, n)};
