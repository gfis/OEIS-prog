\\ source=https://oeis.org/A295284 type=an offset=1 lang=pari curno=1 bfimax=77 rev=21 timeout=4
a(n) = sum(i=1, floor((n-1)/2), 1 - moebius(n-i)^2);
