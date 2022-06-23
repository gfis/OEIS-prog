\\ source=https://oeis.org/A351917 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=380 timeout=4 status=82
{a(n) = my(A = 1 +x*O(x^n)) ; for(m=1,n, A = (A^m + (m*x)^m )^(1/m) ); polcoeff(A,n)};
