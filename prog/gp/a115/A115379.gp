\\ source=https://oeis.org/A115379 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n)=sum(k=0,n,if(bitxor(n,k)<n&gcd(n,k)%2==1,1,0));
