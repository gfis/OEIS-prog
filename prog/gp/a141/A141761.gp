\\ source=https://oeis.org/A141761 type=an offset=0 lang=pari curno=1 bfimax=19 rev=2 timeout=8
{a(n)=if(n==0,1,1 - sum(j=0,n-1,a(j)*(-1)^(n-j)*binomial(j*(j-1)/2+n-j-1,n-j)))};
