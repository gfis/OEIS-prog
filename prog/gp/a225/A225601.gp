\\ source=https://oeis.org/A225601 type=an offset=0 lang=pari curno=1 bfimax=9 rev=8 timeout=4
{a(n)=sum(k=0,n, binomial(n, k)^3)^n};
