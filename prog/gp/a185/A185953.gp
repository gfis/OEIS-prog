\\ source=https://oeis.org/A185953 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=398
a(n)=sum(a=1,n-2,sum(b=a+1,n-1,gcd(a,n)==1&&gcd(b,n)==1&&gcd(a,b)==1));
