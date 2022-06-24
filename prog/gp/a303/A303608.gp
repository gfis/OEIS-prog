\\ source=https://oeis.org/A303608 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=4130 timeout=4 status=478 nstart=1
isok(n) = (n>1) && !isprime(n) && Mod(10, 9*n)^n == 10;
