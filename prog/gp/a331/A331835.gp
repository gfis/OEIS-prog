\\ source=https://oeis.org/A331835 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=21 timeout=4
a(n) = my (b=Vecrev(binary(n\2))); n%2 + sum(k=1, #b, if (b[k], prime(k), 0));
