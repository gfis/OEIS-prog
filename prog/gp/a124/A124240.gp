\\ source=https://oeis.org/A124240 lang=pari curno=1 type=isok  rev=69 offset=1 bfimax=10000 timeout=4 status=4187 nstart=1
isok(n)=n%lcm(znstar(n)[2])==0;
