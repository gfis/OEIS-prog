\\ source=https://oeis.org/A259446 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=185
a(n)=sum(a=3,n-2, sum(b=a+1,n-1, if(gcd(a,b)==1, sum(c=b+1,min(a+b-1,n), gcd(a*b,c)==1))))+1;
