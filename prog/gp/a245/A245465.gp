\\ source=https://oeis.org/A245465 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=57
{a(n) = polcoeff(sum(m=0,n, x^m*sum(k=0,m, binomial(m,k) * (1/(1-x)^k - 1 +x*O(x^n))^k )) ,n)};
