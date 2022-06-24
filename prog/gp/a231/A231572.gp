\\ source=https://oeis.org/A231572 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=217 nstart=2
isok(n)=!isprime(n) && (5*n-5)%lcm(znstar(n)[2])==0 && n>1;
