\\ source=https://oeis.org/A272377 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=245
a(n) = numdiv(fibonacci(n-1)+fibonacci(n+1));
