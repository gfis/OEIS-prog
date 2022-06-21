\\ source=https://oeis.org/A109883 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = {my(r = n); fordiv(n, d, if (r < d, return (r)); r -= d;); 0;};
