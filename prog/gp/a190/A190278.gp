\\ source=https://oeis.org/A190278 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=783
a(n) = #Str(lcm(vector(n, k, fibonacci(k))));
