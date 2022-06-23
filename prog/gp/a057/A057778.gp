\\ source=https://oeis.org/A057778 lang=pari curno=1 type=an  rev=53 offset=0 bfimax=1000 timeout=4 status=675
a(n) = k=1; while(!isprime(k*2^n+1), k+=2); k;
