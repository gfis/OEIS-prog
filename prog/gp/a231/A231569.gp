\\ source=https://oeis.org/A231569 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=146 nstart=4
isok(n)=!isprime(n) && (2*n-2)%lcm(znstar(n)[2])==0 && n>1;
