\\ source=https://oeis.org/A302291 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = my (l=max(1, #binary(n))); fordiv (l, w, if (#Set(digits(n, 2^w))<=1, return (w)));
