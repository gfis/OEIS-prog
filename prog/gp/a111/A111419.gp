\\ source=https://oeis.org/A111419 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=2932
a(n) = {my(k = 1); while(Mod(fibonacci(n + k), n) != Mod(fibonacci(n), n), k++); k;};
