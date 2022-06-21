\\ source=https://oeis.org/A332382 type=an offset=0 lang=pari curno=1 bfimax=55 rev=21 timeout=4
a(n) = my(b=Vecrev(binary(n))); prod(k=1, #b, if (b[k], prime(k+1), 1));
