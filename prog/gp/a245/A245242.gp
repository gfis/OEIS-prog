\\ source=https://oeis.org/A245242 type=an offset=0 lang=pari curno=1 bfimax=67 rev=19 timeout=4
{a(n)=sum(k=0,n,binomial(n^2 - k^2, n*k - k^2))};
