\\ source=https://oeis.org/A074944 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=16384 timeout=4 status=4053
a(n)=sum(k=1,n,if(gcd(n,k)-numdiv(k),0,1));
