\\ source=https://oeis.org/A226659 type=an offset=0 lang=pari curno=1 bfimax=20 rev=10 timeout=4
{a(n)=sum(k=0,n,numbpart(binomial(n,k)))};
