\\ source=https://oeis.org/A337745 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=2000 timeout=4 status=163
{a(n) = my(A=1); A = sum(m=0, n, (1 + x^m*(1+x)^m + x*O(x^n))^m * x^m); polcoeff(A, n)};
