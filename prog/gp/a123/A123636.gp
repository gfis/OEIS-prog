\\ source=https://oeis.org/A123636 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=449 timeout=4 status=343
{a(n)=if(n==0,1,sum(k=1,n,prod(j=1,k,((j+1)\2)*(j%2)+(n+1-(j\2))*((j-1)%2))))};
