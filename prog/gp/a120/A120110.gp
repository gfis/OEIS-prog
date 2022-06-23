\\ source=https://oeis.org/A120110 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=515
a(n) = sum(k=0, n\2, lcm([1..n-k+1])/lcm([1..k+1]));
