\\ source=https://oeis.org/A136306 type=an offset=0 lang=pari curno=1 bfimax=8 rev=9 timeout=8
a(n) = if (n==0, 1, my(x=a(n-1), K=log(n*x)\log(10)); x*(10^K) + n*x);
