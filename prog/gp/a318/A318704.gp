\\ source=https://oeis.org/A318704 type=an offset=0 lang=pari curno=1 bfimax=16383 rev=9 timeout=4
a(n) = my (b=Vecrev(binary(n))); norm(sum(k=1, #b, b[k] * I^(k-1) * 2^floor((k-1)/2)));
