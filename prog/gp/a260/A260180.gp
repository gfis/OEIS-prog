\\ source=https://oeis.org/A260180 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=2050 timeout=4 status=100
{a(n) = local(A=1); A = sum(k=0, n+1, x^k*(1-x^k)^k + O(x^(n+2))); polcoeff(A, n)};
