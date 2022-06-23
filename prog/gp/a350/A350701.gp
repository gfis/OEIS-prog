\\ source=https://oeis.org/A350701 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=pass
a(n)={if(n<=1, 0, sqrtint(fibonacci(n+1)-1) - sqrtint(fibonacci(n)))};
