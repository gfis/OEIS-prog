\\ source=https://oeis.org/A118873 type=an offset=1 lang=pari curno=1 bfimax=32 rev=16 timeout=8
a(n) = prime(n)^2*prime(n+3)^2 - prime(n+1)^2*prime(n+2)^2;
