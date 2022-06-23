\\ source=https://oeis.org/A260148 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=2050 timeout=4 status=700
{a(n) = local(A=1); A = sum(k=1, sqrtint(n)+1, x^(k^2-k) / (1 + x^k +x*O(x^n) )^k ); polcoeff(A, n)};
