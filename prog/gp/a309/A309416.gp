/* source=https://oeis.org/A309416 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10946 nstart=0 */
A296239(n) = for (i=1, oo, if (n<=fibonacci(i), return (min(n-fibonacci(i-1), fibonacci(i)-n))));
a(n) = my (v=0); while (n=A296239(n), v+=n); return (v);
a(n);
