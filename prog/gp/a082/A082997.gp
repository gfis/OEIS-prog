\\ source=https://oeis.org/A082997 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=4974
a(n)=sum(i=1,n,if(omega(i)-2,0,1));
