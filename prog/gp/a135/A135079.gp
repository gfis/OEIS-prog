\\ source=https://oeis.org/A135079 type=an offset=0 lang=pari curno=1 bfimax=75 rev=18 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*3^(k*(n-k)))};
