\\ source=https://oeis.org/A088534 lang=pari curno=1 type=an  rev=54 offset=0 bfimax=10000 timeout=4 status=382
a(n)=sum(i=0,n,sum(j=0,i,if(i^2+i*j+j^2-n,0,1)));
