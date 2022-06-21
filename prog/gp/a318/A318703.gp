\\ source=https://oeis.org/A318703 type=an offset=0 lang=pari curno=1 bfimax=16383 rev=12 timeout=4
a(n) = my (b=Vecrev(binary(n))); imag(sum(k=1, #b, b[k] * I^(k-1) * 2^floor((k-1)/2)));
