\\ source=https://oeis.org/A302061 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1); for(i=1, n, A = sum(m=0, n, x^m * (A + (1+x +x*O(x^n))^m)^m ) ); polcoeff(A, n)};
