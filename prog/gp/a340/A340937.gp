\\ source=https://oeis.org/A340937 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=11 timeout=4 status=pass
{a(n) = my(A = sum(m=0,2*n, log(1+x +O(x^(2*n+1)))^m/m! * (1-x +O(x^(2*n+1)))^(2^m) ) ); (2*n)!*polcoeff(A,2*n)};
