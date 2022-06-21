\\ source=https://oeis.org/A245271 type=an offset=0 lang=pari curno=1 bfimax=39 rev=23 timeout=4
a(n) = floor(sqrt((fibonacci(n+2)^2 + fibonacci(n)^2)));
