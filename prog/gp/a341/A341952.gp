\\ source=https://oeis.org/A341952 type=an offset=2 lang=pari curno=1 bfimax=106 rev=52 timeout=4
a(n) = my(x=(prime(n+1) - prime(n))/2 % 3); if (x==2, -1, x);
