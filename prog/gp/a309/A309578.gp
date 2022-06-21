\\ source=https://oeis.org/A309578 type=an offset=1 lang=pari curno=1 bfimax=24 rev=17 timeout=4
a(n)={lift(1/(Mod(fibonacci(prime(n)), fibonacci(prime(n+1)))))};
