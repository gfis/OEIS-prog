\\ source=https://oeis.org/A327539 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = if (n==0, 0, n%2==0, a(n/2), 10*a(n\10)+(n%10));
