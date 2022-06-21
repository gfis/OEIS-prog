\\ source=https://oeis.org/A107354 type=an offset=0 lang=pari curno=1 bfimax=25 rev=25 timeout=8
{a(n)=if(n==0,1,binomial(2^(n-1)+n-2,n-1)- sum(k=1,n-2,a(k)*binomial(2^(n-1)-2^k+n-k-1,n-k)))};
