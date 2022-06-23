\\ source=https://oeis.org/A096396 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=4922
a(n)=sum(i=1,n,if(kronecker(n,i)-1,0,1));
