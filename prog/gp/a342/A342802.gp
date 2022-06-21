\\ source=https://oeis.org/A342802 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=31 timeout=4
a(n) = my(b=Vecrev(binary(n))); sum(k=1, #b, b[k]*(-3)^(k-1));
