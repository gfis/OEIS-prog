\\ source=https://oeis.org/A337721 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(A=1); A = sum(m=0,n, (1 + x*(1+x)^m + x*O(x^n))^m * x^m); polcoeff(A,n)};
