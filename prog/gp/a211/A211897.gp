\\ source=https://oeis.org/A211897 type=an offset=0 lang=pari curno=1 bfimax=12 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(k=1, n, (2^k+(-1)^k)^k*x^k/k)+x*O(x^n)), n)};
