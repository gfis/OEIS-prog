\\ source=https://oeis.org/A234643 type=an offset=0 lang=pari curno=1 bfimax=26 rev=7 timeout=4
{a(n)=sum(k=0,n, sum(j=0,k,binomial(k,j)*j^(n-k)))};
