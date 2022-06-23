\\ source=https://oeis.org/A120107 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=395
a(n) = sum(k=0, n\2, lcm([1..2*(n-k)+2])/lcm([1..2*k+2]));
