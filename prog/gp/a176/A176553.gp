\\ source=https://oeis.org/A176553 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=5187 nstart=1
isok(n)=my(d=divisors(n)); d[1]="1"; isprime(eval(concat(d))) || n==1;
