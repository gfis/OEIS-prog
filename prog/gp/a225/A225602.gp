\\ source=https://oeis.org/A225602 type=an offset=0 lang=pari curno=1 bfimax=45 rev=13 timeout=4
{a(n)=sum(k=0, n^2\2, binomial(n^2, k)*binomial(n^2-k, k))};
