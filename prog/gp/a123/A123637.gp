\\ source=https://oeis.org/A123637 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=250 timeout=4 status=216
{a(n)=sum(k=1,2*n+1,prod(j=1,k,((j+1)\2)*(j%2)+(n+1-(j\2))*((j-1)%2)))};
