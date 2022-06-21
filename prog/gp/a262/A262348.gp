\\ source=https://oeis.org/A262348 type=an offset=1 lang=pari curno=1 bfimax=43 rev=25 timeout=4
a(n) = my (fn = fibonacci(n)); lift(Mod(Mod(2, fn)^(2^n) + 1, fn));
