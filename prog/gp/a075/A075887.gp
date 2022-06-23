\\ source=https://oeis.org/A075887 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=408
{a(n) = 1 + sum(m=1,n,prod(k=1,m,ceil(n/k)))};
