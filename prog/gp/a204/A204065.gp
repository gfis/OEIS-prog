\\ source=https://oeis.org/A204065 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=my(k=0); while(!isprime(n+k) || !isprime(n+k^2), k++); k;
