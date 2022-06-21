\\ source=https://oeis.org/A282567 type=an offset=0 lang=pari curno=1 bfimax=50 rev=5 timeout=4
a(n) = imag(prod(k=0, n, k!) * sum(k=0, n, I^k/k!));
