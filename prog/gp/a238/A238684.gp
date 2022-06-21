\\ source=https://oeis.org/A238684 type=an offset=1 lang=pari curno=1 bfimax=45 rev=19 timeout=4
a(n) = my(f = factor(fibonacci(n))); prod(i=1, #f~, f[i, 1]);
