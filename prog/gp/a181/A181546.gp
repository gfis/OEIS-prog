\\ source=https://oeis.org/A181546 type=an offset=0 lang=pari curno=1 bfimax=1202 rev=17 timeout=8
{a(n)=sum(k=0,n\2,binomial(n-k,k)^4)};
