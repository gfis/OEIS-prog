\\ source=https://oeis.org/A228833 type=an offset=0 lang=pari curno=1 bfimax=21 rev=9 timeout=4
{a(n)=sum(k=0,n\2,binomial(n*k-k^2, k^2))};
