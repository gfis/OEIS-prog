\\ source=https://oeis.org/A242652 type=an offset=0 lang=pari curno=1 bfimax=23 rev=19 timeout=4
a(n) = imag(prod(k=0, n, I-k));
