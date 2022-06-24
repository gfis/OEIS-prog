\\ source=https://oeis.org/A171696 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=!isprime(6*n-1) && !isprime(6*n+1);
