\\ source=https://oeis.org/A229052 type=an offset=0 lang=pari curno=1 bfimax=50 rev=13 timeout=4
{a(n)=sum(k=0,n,binomial(n^2-n*k,n*k-k^2)*binomial(n*k,k^2))};
