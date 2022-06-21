\\ source=https://oeis.org/A186185 type=an offset=0 lang=pari curno=1 bfimax=21 rev=20 timeout=4
{a(n)=if(n<0,0,if(n==0,1,sum(m=1,n,sum(k=m,n,binomial(n-1,k-1)*binomial(3*k-2*m-1,k-m)*m/(2*k-m)))))};
