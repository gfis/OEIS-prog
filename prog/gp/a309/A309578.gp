\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=17 timeout=4
a(n)={lift(1/(Mod(fibonacci(prime(n)), fibonacci(prime(n+1)))))};
