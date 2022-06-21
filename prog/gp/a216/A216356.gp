\\ source=https://oeis.org/A216356 type=an offset=0 lang=pari curno=1 bfimax=9 rev=3 timeout=4
{a(n)=sum(k=0, n^2, binomial(n^2, k)^3)};
