\\ source=https://oeis.org/A074776 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=9834 nstart=4
isok(n)=gcd(2^n-1,fibonacci(n)) != 1;
