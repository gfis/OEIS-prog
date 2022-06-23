\\ source=https://oeis.org/A168562 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=253 timeout=4 status=218
{a(n)=sum(k=0,n,sum(j=0, k, (-1)^j*(k-j)^n*binomial(n+1, j))^2)};
