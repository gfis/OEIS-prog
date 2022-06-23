\\ source=https://oeis.org/A120109 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=500
a(n) = lcm([1..n+1])*sum(k=0, n, 1/lcm([1..k+1]));
