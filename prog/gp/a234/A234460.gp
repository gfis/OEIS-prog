\\ source=https://oeis.org/A234460 type=an offset=1 lang=pari curno=1 bfimax=28 rev=22 timeout=4
a(n) = imag(prod(i=1, n, prod(j=1, n, i+I*j)));
