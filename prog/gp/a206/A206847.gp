\\ source=https://oeis.org/A206847 type=an offset=0 lang=pari curno=1 bfimax=45 rev=14 timeout=4
{a(n)=sum(k=0, n, binomial(n^2,(n-k)^2)*binomial(n^2,k^2))};
