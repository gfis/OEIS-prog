\\ source=https://oeis.org/A113500 type=an offset=0 lang=pari curno=1 bfimax=11 rev=16 timeout=8
a(n)=vecmax(contfrac(fibonacci(5*n+3)^5/fibonacci(5*n+2)^5));
