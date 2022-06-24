\\ source=https://oeis.org/A231573 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=547 nstart=4
isok(n)=!isprime(n) && (6*n-6)%lcm(znstar(n)[2])==0 && n>1;
