\\ source=https://oeis.org/A068329 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=400 timeout=4 status=249
a(n) = my(f = factor(n=fibonacci(n))~); sum(i=1, #f, n/f[1, i]*f[2, i]);
