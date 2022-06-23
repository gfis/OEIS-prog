\\ source=https://oeis.org/A257378 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=620
a(n) = k=1; while(!isprime(k*n*2^n+1), k+=2); k;
