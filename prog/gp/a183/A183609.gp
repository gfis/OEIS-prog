\\ source=https://oeis.org/A183609 type=an offset=0 lang=pari curno=1 bfimax=16 rev=10 timeout=4
{a(n)=if(n<0,0,0^n+sum(k=0, n-1, binomial(n^2+k^2, k)*(n-k)^2/(n^2+k^2)))};
