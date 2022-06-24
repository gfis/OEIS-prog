\\ source=https://oeis.org/A231570 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=215 nstart=9
isok(n)=!isprime(n) && (3*n-3)%lcm(znstar(n)[2])==0 && n>1;
