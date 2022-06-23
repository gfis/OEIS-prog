\\ source=https://oeis.org/A186283 lang=pari curno=1 type=an  rev=42 offset=2 bfimax=1236 timeout=4 status=192
a(n) = {if(isprime(n+1),return(1)); my(f = factor(2^n - 1)[,1]); for(i=1,#f, if(f[i]%n == 1, return((f[i]-1) / n)))};
