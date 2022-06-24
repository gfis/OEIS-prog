\\ source=https://oeis.org/A157678 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(sumdigits(n)\#digits(n)+n);
