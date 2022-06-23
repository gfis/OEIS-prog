\\ source=https://oeis.org/A245464 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=64
{a(n) = polcoeff(sum(m=0,n, x^m*sum(k=0,m, binomial(m,k) * ((1+x)^k - 1 +x*O(x^n))^k )) ,n)};
