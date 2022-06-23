\\ source=https://oeis.org/A345347 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=60 timeout=4 status=pass
a(n) = my(k=0); while(fibonacci(k)<=n, k=k+1); n+fibonacci(k+1);
