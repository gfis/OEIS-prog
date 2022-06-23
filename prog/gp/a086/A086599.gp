\\ source=https://oeis.org/A086599 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=247
a(n)=bigomega(fibonacci(n-1)+fibonacci(n+1));
