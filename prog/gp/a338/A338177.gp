\\ source=https://oeis.org/A338177 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=100 timeout=4 status=41
{a(n) = n!*polcoeff( sum(m=0, n, prod(k=0,m-1,exp((m+k)*x +x*O(x^n)) - 1) ),n)};
