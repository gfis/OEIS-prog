\\ source=https://oeis.org/A190993 type=an offset=0 lang=pari curno=1 bfimax=52 rev=17 timeout=4
a(n) = my(f=fibonacci(n)); f - sqrtint(f)^2;
