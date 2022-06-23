\\ source=https://oeis.org/A176500 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=50 timeout=4 status=32
a(n) = 2*sum(k=1,fibonacci(n+1),eulerphi(k))-1;
