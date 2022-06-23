\\ source=https://oeis.org/A067439 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=4804
a(n)=sum(i=1,n-1,if(gcd(n,i)==1,n%i));
