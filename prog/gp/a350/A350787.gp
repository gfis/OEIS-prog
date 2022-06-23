\\ source=https://oeis.org/A350787 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=30 timeout=4 status=pass
a(n) = sum(i=0, n, fibonacci(i)*fibonacci(i+1)*fibonacci(n-i)^2);
