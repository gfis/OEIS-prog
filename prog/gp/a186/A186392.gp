\\ source=https://oeis.org/A186392 type=an offset=0 lang=pari curno=1 bfimax=13 rev=12 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)^2*(6*k)!/(3*k)!^2)};
