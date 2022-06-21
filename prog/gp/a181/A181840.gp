\\ source=https://oeis.org/A181840 type=an offset=0 lang=pari curno=1 bfimax=71 rev=12 timeout=8
a(n)={ forstep(k=n-2,2,-1,gcd(k,n)==1 & (n-1)%k & return(k)); n==1 };
