\\ source=https://oeis.org/A338810 type=an offset=1 lang=pari curno=1 bfimax=22 rev=12 timeout=4
{a(n)= n!*sum(k=1, n-1, numdiv(k)*numdiv(n-k)/(k*(n-k)))/2};
