\\ source=https://oeis.org/A229826 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=7
isok(n)=hammingweight(n)%2==0 && gcd(n,21)==7;
