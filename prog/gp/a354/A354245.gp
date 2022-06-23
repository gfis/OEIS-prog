\\ source=https://oeis.org/A354245 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=532 timeout=4 status=107
{a(n) = my(A = intformal( exp(-x * tan(x +O(x^(2*n+1))))/cos(x +O(x^(2*n+1)) ) )); (2*n-1)!*polcoeff(A,2*n-1)};
