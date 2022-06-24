\\ source=https://oeis.org/A172409 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=66 timeout=4 status=pass nstart=0
isok(n)=!isprime(n-2) && !isprime(n-3);
