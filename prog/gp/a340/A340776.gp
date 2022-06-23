\\ source=https://oeis.org/A340776 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A = sum(m=0, n, x^m /(1 - x*(1+x)^(m+1) +x*O(x^n)) )); polcoeff(A, n)};
