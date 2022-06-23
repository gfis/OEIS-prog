\\ source=https://oeis.org/A263045 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=19 timeout=4 status=19
a(n) = if(n<4, fibonacci(n), (a(n-1)+a(n-2))*a(n-3)-a(n-1));
