\\ source=https://oeis.org/A238455 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
a(n) = my(p=4^n, t=sqrtint(2*p)); (-t^2 - t + 2*p)/2;
