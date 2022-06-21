\\ source=https://oeis.org/A113506 type=an offset=1 lang=pari curno=1 bfimax=28 rev=8 timeout=8
a(n)=vecmax(contfrac(fibonacci(n+1)^5/fibonacci(n)^5));
