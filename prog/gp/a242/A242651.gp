\\ source=https://oeis.org/A242651 type=an offset=0 lang=pari curno=1 bfimax=23 rev=29 timeout=4
a(n) = real(prod(k=0, n, I-k));
