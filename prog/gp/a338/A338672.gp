\\ source=https://oeis.org/A338672 type=an offset=0 lang=pari curno=1 bfimax=30 rev=25 timeout=4
a(n)={((-2)^n + 2 * sum(k=0, n\2, sum(j=0, k, binomial(n, 2*k) * binomial(k, j)^2 * binomial(2*j, j))))/3};
