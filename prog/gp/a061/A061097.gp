\\ source=https://oeis.org/A061097 type=an offset=1 lang=pari curno=1 bfimax=372 rev=35 timeout=4
a(n)=j=0;for(k=1,n,if(gcd(k,n)==1,j=j*10^#digits(k)+k));j;
