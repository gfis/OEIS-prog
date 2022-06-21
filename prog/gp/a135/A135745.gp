\\ source=https://oeis.org/A135745 type=an offset=0 lang=pari curno=1 bfimax=250 rev=9 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*(k*(k-1))^(n-k))};
