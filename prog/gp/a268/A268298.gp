\\ source=https://oeis.org/A268298 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2200 timeout=4 status=149
{a(n) = local(A=1); A = sum(k=-n-1, n+1, x^k*(1-x^k + x*O(x^n) )^(3*k) ); polcoeff(A, n)};
