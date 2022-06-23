\\ source=https://oeis.org/A277261 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=82 timeout=4 status=pass
a(n) = {my(k=1); while (eulerphi(fibonacci(n+k)) % eulerphi(fibonacci(n)), k++); k;};
