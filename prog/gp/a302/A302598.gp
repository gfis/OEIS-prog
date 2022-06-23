\\ source=https://oeis.org/A302598 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=360 timeout=4 status=93
{a(n) = my(A=1,o=x*O(x^n)); A = sum(m=0,n,((1+x +o)^m - 1)^m / (2 - (1+x +o)^m)^(m+1)); polcoeff(A,n)};
