\\ source=https://oeis.org/A096397 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=4857
a(n)=sum(i=1,n,if(kronecker(n,i)+1,0,1));
