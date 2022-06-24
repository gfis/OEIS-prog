\\ source=https://oeis.org/A267817 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[, 1],m=n); for(k=1, #f, m=lcm(m, f[k]-1)); m/=n; m && n%m==0;
