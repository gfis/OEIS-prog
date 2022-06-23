\\ source=https://oeis.org/A354044 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = fibonacci(n) + n*fibonacci(n+1);
