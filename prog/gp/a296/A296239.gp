\\ source=https://oeis.org/A296239 type=an offset=0 lang=pari curno=1 bfimax=80 rev=23 timeout=4
a(n) = for (i=1, oo, if (n<=fibonacci(i), return (min(n-fibonacci(i-1), fibonacci(i)-n))));
