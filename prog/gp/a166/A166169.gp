\\ source=https://oeis.org/A166169 type=an offset=1 lang=pari curno=1 bfimax=35 rev=12 timeout=8
a(n)=fibonacci(n^2-1)+fibonacci(n^2+1);
