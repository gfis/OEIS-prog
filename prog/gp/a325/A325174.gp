\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = lift(Mod(fibonacci(n), prime(n))^n);
