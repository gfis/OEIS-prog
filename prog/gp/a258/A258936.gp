\\ source=https://oeis.org/A258936 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=500 timeout=4 status=162
{a(n) = local(A=1); A = sum(k=-sqrtint(n)-1, n+1, x^k*(1 - 2^k*x^k + x*O(x^n))^k ); polcoeff(A, n)};
