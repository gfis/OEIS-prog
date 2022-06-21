\\ source=https://oeis.org/A160995 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n)=for(k=4,2*n,if(gcd(n,k)>1 && n%k, return(k)));
