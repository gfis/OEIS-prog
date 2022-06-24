\\ source=https://oeis.org/A231571 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=380 nstart=4
isok(n)=!isprime(n) && (4*n-4)%lcm(znstar(n)[2])==0 && n>1;
