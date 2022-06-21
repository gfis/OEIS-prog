\\ source=https://oeis.org/A181547 type=an offset=0 lang=pari curno=1 bfimax=963 rev=11 timeout=8
{a(n)=sum(k=0,n\2,binomial(n-k,k)^5)};
