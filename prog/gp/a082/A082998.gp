\\ source=https://oeis.org/A082998 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=4919
a(n)=sum(i=1,n,if(omega(i)-3,0,1));
