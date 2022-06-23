\\ source=https://oeis.org/A211208 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=903
{a(n)=sum(k=0,n,(binomial(n, k) + binomial(n%2, k%2) * binomial(n\2, k\2))^2/4)};
